from pynq import DefaultHierarchy
from PYNQ_Car.dma.dma import AxiVDMA
from PYNQ_Car.OV5640_Driver.ov5640_config import *
from pynq.lib.video.common import VideoMode
from pynq.lib.video.pipeline import PixelPacker
from pynq import PL
from pynq import GPIO
mode_dict = {'gray':1,'RGB':0}
rgb = 0
gray = 1
class OV5640_Driver(DefaultHierarchy):
    def __init__(self, description, vdma=None):
        """
        OV5640摄像头驱动类的构造函数
        
        Args:
            description: 硬件描述信息，包含FPGA IP核的配置
            vdma: VDMA实例（可选参数，默认为None）
        """
        
        # 调用父类DefaultHierarchy的构造函数
        super().__init__(description)
        
        # 获取IP核配置字典
        ip_dict = self.description
        
        # 设置摄像头工作模式为RGB
        self.mode = rgb
        
        # 初始化SCCB总线控制器，用于配置摄像头寄存器
        self._sccb = self.axi_sccb
        
        # 初始化去马赛克处理模块
        self._demosaic = self.a0_demosaic
        
        # 初始化VDMA读取通道，用于图像数据传输
        self.readchannel = self.axi_vdma_cam.readchannel
        
        # 初始化前端AXIS互联交换机
        self._switch_front = self.axis_interconnect_front.xbar
        
        # 初始化后端AXIS互联交换机
        self._switch_back = self.axis_interconnect_back.xbar
        
        # 初始化像素打包模块
        self._pixel_pack = self.pixel_pack
        
        # 获取GPIO引脚配置字典
        self.gpio_dict = PL.gpio_dict
        
        # 检查是否存在摄像头复位引脚配置
        if('camera_reset' not in self.gpio_dict.keys()):
            # 如果没有配置复位引脚，抛出异常
            raise ValueError("No reset pin connected or wrong pin name!")
        
        # 初始化摄像头复位引脚为输出模式
        self.rst_pin = GPIO(GPIO.get_gpio_pin(self.gpio_dict['camera_reset']['index']), "out")
        
        
    @staticmethod
    def checkhierarchy(description):
        return (
            'a0_demosaic' in description['ip'] and
            'axi_vdma_cam' in description['ip'] and
            'axi_sccb' in description['ip'])
    
    def get_frame(self, mode):
        """
        获取摄像头图像帧
        
        根据指定的模式获取摄像头图像，支持灰度图和RGB图两种模式
        
        Args:
            mode (str): 图像模式，可选值为 'gray'（灰度）或 'RGB'（彩色）
            
        Returns:
            frame: 摄像头捕获的图像帧数据
            
        Raises:
            ValueError: 当传入的模式参数不在支持的模式列表中时抛出
            
        Example:
            >>> camera = OV5640Driver()
            >>> gray_frame = camera.get_frame('gray')
            >>> rgb_frame = camera.get_frame('RGB')
        """
        if(mode not in mode_dict.keys()):
            raise ValueError("Camera mode must be gray or RGB !")
            
        if(mode == 'gray'):
            self.set_gray() 
            frame = self.get_cam_frame()
            return frame;
            
        if(mode == 'RGB'):
            self.set_rgb()    
            frame = self.get_cam_frame()
            return frame; 
        
    
    def init(self):
        self.reset()
        address = 0x3c
        length = 3
        for config in ov5640_config:
            tmp1 = config[0] >> 8;
            tmp2 = config[0] & 0xff;
            self._sccb.send(address, bytes([tmp1, tmp2, config[1]]), length)
        self._demosaic.write(0x10, 1280)
        self._demosaic.write(0x18, 720)
        self._demosaic.write(0x28, 1)
        self._demosaic.write(0x00, 0x81)
        self.readchannel.mode = VideoMode(1280,720,24)
        self.switch_stream(0)
        self.readchannel.start()
        
    def reset(self):
        for i in range(200):
            self.rst_pin.write(1)
        for i in range(200):
            self.rst_pin.write(0)
        
    def set_rgb(self):
        if(self.mode != rgb):
            self.readchannel.mode = VideoMode(1280,720,24)
            self.switch_stream(0)
            self._pixel_pack.bits_per_pixel = 24
            self.readchannel.start()
            self.mode = rgb
        else:
            pass
        
    def set_gray(self):
        if(self.mode != gray):
            self.readchannel.mode = VideoMode(1280,720,8)
            self._pixel_pack.bits_per_pixel = 8
            self.switch_stream(1)
            self.readchannel.start()
            self.mode = gray
        else:
            pass
        
    def get_cam_frame(self):
        return self.readchannel.readframe()
    
    def stop(self):
        if(self.readchannel.running):
            self.readchannel.stop()
            
    def reset(self):
        if(self.readchannel.running):
            self.readchannel.stop()
         
        self.readchannel.reset()
        
    def switch_stream(self,Index):
        if(Index >1 | Index < 0):
            raise RuntimeError('Index is illegal!')
        
        MaxIndex = 5
        self._switch_front.write(0x00, ~0x02)
        for i in range(0,MaxIndex + 1):
            self._switch_front.write(0x40 + 4*Index, 0x80000000)
        self._switch_front.write(0x40 + 4*Index, 0)
        self._switch_front.write(0x00, 0x02)

        self._switch_back.write(0x00, ~0x02)
        for i in range(0,MaxIndex + 1):
            self._switch_front.write(0x40 + 4*Index, 0x80000000)
        self._switch_back.write(0x40 + 4*0, Index)
        self._switch_back.write(0x00, 0x02)