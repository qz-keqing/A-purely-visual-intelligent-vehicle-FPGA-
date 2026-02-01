
# coding: utf-8

# In[1]:


import matplotlib.pyplot as plt

import numpy as np
from PYNQ_Car.CarOverlay.CarOverlay import CarOverlay
from pid import PIDController
from pynq import GPIO
from PIL import Image
import IPython
import time
from pynq.xlnk import Xlnk
from pynq.lib.video.common import VideoMode
from PYNQ_Car.Infra.camera import Camera
from PYNQ_Car.Infra.MotionController import MotionController
import cv2
from pynq.lib.video.pipeline import PixelPacker
xlnk = Xlnk()
overlay = CarOverlay('/usr/local/lib/python3.6/dist-packages/PYNQ_Car/Overlay/Car.bit')


# In[2]:


OV5640 = Camera(overlay.OV5640)
video_proc = overlay.video_proc
mc = MotionController(overlay.Arduino)


# In[3]:


hdmi_out = overlay.video_output.axi_vdma.writechannel
out_unpack = overlay.video_output.pixel_unpack
hdmi_out.mode = VideoMode(1280,720,24)
out_unpack.bits_per_pixel = 24
overlay.OV5640.readchannel.tie(hdmi_out)
hdmi_out.start()


# ### 编写在notebook上显示图像的函数

# In[4]:


def imshow_rgba(frame):
    image = Image.fromarray(frame)
    r, g, b = image.split()
    image = Image.merge('RGB', [r,g,b])
    IPython.display.clear_output(1)
    display(image)
def imshow_gray(frame):
    image = Image.fromarray(frame)
    IPython.display.clear_output(1)
    display(image)


# In[5]:


def cv_show(name,img):
    cv2.imshow(name,img)
    cv2.waitKey(0)
    cv2.destroyAllWindows()


# In[6]:


frame = overlay.OV5640.get_frame('gray')
imshow_gray(frame)
frame.freebuffer()


# In[7]:


frame = OV5640.get_frame('gray')
res = video_proc.Bypass(frame)
imshow_gray(res)
frame.freebuffer()
res.freebuffer()


# In[8]:



image = overlay.OV5640.get_frame('gray')
#     image = video_proc.Canny(image,50,100)

ret,image = cv2.threshold(image, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)

#imshow_gray(image)
#cv_show("123",image)

height, width = image.shape[:2]
total_pixels = height * width

part_width = width // 3

left_part = image[:, 0:part_width]
middle_part = image[:, part_width:part_width*2]
right_part = image[:, part_width*2:]

ret1, left_part = cv2.threshold(left_part, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
ret2, middle_part = cv2.threshold(middle_part, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
ret3, right_part = cv2.threshold(right_part, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)

# cv_show("123",left_part)
plt.subplot(1,2,1), plt.imshow(image)
plt.subplot(1,2,2), plt.imshow(left_part)
plt.title("erzhi" , "left")
plt.xticks([]), plt.yticks([])
plt.show()

a1 = np.count_nonzero(left_part)
a2 = np.count_nonzero(middle_part)
a3 = np.count_nonzero(right_part)
#边缘密度
density1 = a1 / total_pixels
density2 = a2 / total_pixels
density3 = a3 / total_pixels
#平均密度，分辨强边缘，过滤噪声
avg_intensity1 = np.mean(left_part)
avg_intensity2 = np.mean(middle_part)
avg_intensity3 = np.mean(right_part)

c = [avg_intensity1, avg_intensity2, avg_intensity3]

print(c)
    


# 主函数

# In[9]:


mc.set_velocity(1)
pid = PIDController(kp=1.0, ki=0.01, kd=0.5, output_min=-90, output_max=90)

while True:
    image = overlay.OV5640.get_frame('gray')
#     image = video_proc.Canny(image,60,80)
    ret,image = cv2.threshold(image, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
    
#     imshow_gray(image)
    
    height, width = image.shape[:2]
    total_pixels = height * width

    part_width = width // 3

    left_part = image[:, 0:part_width]
    middle_part = image[:, part_width:part_width*2]
    right_part = image[:, part_width*2:]

    a1 = np.count_nonzero(left_part)
    a2 = np.count_nonzero(middle_part)
    a3 = np.count_nonzero(right_part)
    #边缘密度
#     density1 = a1 / total_pixels
#     density2 = a2 / total_pixels
#     density3 = a3 / total_pixels
    #平均密度，分辨强边缘，过滤噪声
    avg_intensity1 = np.mean(left_part)
    avg_intensity2 = np.mean(middle_part)
    avg_intensity3 = np.mean(right_part)
    
    err = avg_intensity1 - avg_intensity3
    output = pid.compute(err)

    print("err:%.2f" %err)
    print('avg_intensity2:%.2f' %avg_intensity2)
    
    if avg_intensity2 > 200:
            # 前方有障碍物，需要转向
            # if avg_intensity1 < avg_intensity3:
            #     angle = -60  # 左转角度
            # else:
            #     angle = 60  # 右转角度
        angle = output
    elif 0 <= avg_intensity2 <= 44:
        if avg_intensity1 < avg_intensity3:
            angle = -30  # 左转角度
        else:
            angle = 30  # 右转角度
    else:    # 直行
        angle = 0
    mc.set_direction(angle)
    mc.set_velocity(500)


# ### 结束并停止一切功能

# In[10]:


mc.set_velocity(0)
mc.set_direction(0.0)
hdmi_out.stop()
OV5640.stop()
video_proc.stop()

