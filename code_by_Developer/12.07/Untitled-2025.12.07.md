

```python
import numpy as np
from PYNQ_Car.CarOverlay.CarOverlay import CarOverlay
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
```


```python
OV5640 = Camera(overlay.OV5640)
video_proc = overlay.video_proc
mc = MotionController(overlay.Arduino)
```


```python
hdmi_out = overlay.video_output.axi_vdma.writechannel
out_unpack = overlay.video_output.pixel_unpack
hdmi_out.mode = VideoMode(1280,720,24)
out_unpack.bits_per_pixel = 24
overlay.OV5640.readchannel.tie(hdmi_out)
hdmi_out.start()
```

### 编写在notebook上显示图像的函数


```python
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
```


```python
frame = overlay.OV5640.get_frame('gray')
imshow_gray(frame)
frame.freebuffer()
```


![png](output_5_0.png)



```python
frame = OV5640.get_frame('gray')
res = video_proc.Bypass(frame)
imshow_gray(res)
frame.freebuffer()
res.freebuffer()
```


    ---------------------------------------------------------------------------

    RuntimeError                              Traceback (most recent call last)

    <ipython-input-14-a33f4dc588a8> in <module>()
          1 frame = OV5640.get_frame('gray')
    ----> 2 res = video_proc.Bypass(frame)
          3 imshow_gray(res)
          4 frame.freebuffer()
          5 res.freebuffer()


    /usr/local/lib/python3.6/dist-packages/PYNQ_Car/Video_proc/video_proc.py in Bypass(self, frame)
        176             self._sendchannel.transfer(src)
        177         else:
    --> 178             self._sendchannel.transfer(frame)
        179 
        180         self._recvchannel.transfer(dst)


    /usr/local/lib/python3.6/dist-packages/pynq/lib/dma.py in transfer(self, array)
        118                               array.nbytes, self._size))
        119         if not self.running:
    --> 120             raise RuntimeError('DMA channel not started')
        121         if not self.idle and not self._first_transfer:
        122             raise RuntimeError('DMA channel not idle')


    RuntimeError: DMA channel not started



```python
while True:
    image = overlay.OV5640.get_frame('gray')
    image = video_proc.Canny(image,50,100)
    
    image = cv2.threshold(image, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
    
    imshow_gray(image)
    
    height, width = image.shape[:2]
    total_pixels = height * width

    part_width = width // 3

    left_part = image[:, 0:part_width]
    middle_part = image[:, part_width:part_width*2]
    right_part = image[:, part_width*2:]
    
    ret1, left_part = cv2.threshold(left_part, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
    ret2, middle_part = cv2.threshold(middle_part, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)
    ret3, right_part = cv2.threshold(right_part, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)

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
    

```

主函数


```python
mc.set_velocity(1)
while True:
    image = overlay.OV5640.get_frame('gray')
    image = video_proc.Canny(image,60,80)
    imshow_gray(image)
    
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
    density1 = a1 / total_pixels
    density2 = a2 / total_pixels
    density3 = a3 / total_pixels
    #平均密度，分辨强边缘，过滤噪声
    avg_intensity1 = np.mean(left_part)
    avg_intensity2 = np.mean(middle_part)
    avg_intensity3 = np.mean(right_part)
    
    print(avg_intensity2)
    
    if avg_intensity2 > 2.5:
            # 前方有障碍物，需要转向
            if avg_intensity1 < avg_intensity3:
                angle = -45  # 左转角度
            else:
                angle = 45  # 右转角度
    else:
        # 直行
        angle = 0
    mc.set_direction(angle)
    mc.set_velocity(300)
```


    ---------------------------------------------------------------------------

    AttributeError                            Traceback (most recent call last)

    /usr/lib/python3/dist-packages/PIL/ImageFile.py in _save(im, fp, tile, bufsize)
        476     try:
    --> 477         fh = fp.fileno()
        478         fp.flush()


    AttributeError: '_idat' object has no attribute 'fileno'

    
    During handling of the above exception, another exception occurred:


    KeyboardInterrupt                         Traceback (most recent call last)

    <ipython-input-12-b710ac5d8a88> in <module>()
          3     image = overlay.OV5640.get_frame('gray')
          4     image = video_proc.Canny(image,60,80)
    ----> 5     imshow_gray(image)
          6 
          7     height, width = image.shape[:2]


    <ipython-input-7-ad21b094c915> in imshow_gray(frame)
          8     image = Image.fromarray(frame)
          9     IPython.display.clear_output(1)
    ---> 10     display(image)
    

    /usr/lib/python3/dist-packages/IPython/core/display.py in display(*objs, **kwargs)
        304             publish_display_data(data=obj, metadata=metadata, **kwargs)
        305         else:
    --> 306             format_dict, md_dict = format(obj, include=include, exclude=exclude)
        307             if not format_dict:
        308                 # nothing to display (e.g. _ipython_display_ took over)


    /usr/lib/python3/dist-packages/IPython/core/formatters.py in format(self, obj, include, exclude)
        171             md = None
        172             try:
    --> 173                 data = formatter(obj)
        174             except:
        175                 # FIXME: log the exception


    <decorator-gen-9> in __call__(self, obj)


    /usr/lib/python3/dist-packages/IPython/core/formatters.py in catch_format_error(method, self, *args, **kwargs)
        215     """show traceback on failed format call"""
        216     try:
    --> 217         r = method(self, *args, **kwargs)
        218     except NotImplementedError:
        219         # don't warn on NotImplementedErrors


    /usr/lib/python3/dist-packages/IPython/core/formatters.py in __call__(self, obj)
        336             method = get_real_method(obj, self.print_method)
        337             if method is not None:
    --> 338                 return method()
        339             return None
        340         else:


    /usr/lib/python3/dist-packages/PIL/Image.py in _repr_png_(self)
        657         from io import BytesIO
        658         b = BytesIO()
    --> 659         self.save(b, 'PNG')
        660         return b.getvalue()
        661 


    /usr/lib/python3/dist-packages/PIL/Image.py in save(self, fp, format, **params)
       1933 
       1934         try:
    -> 1935             save_handler(self, fp, filename)
       1936         finally:
       1937             # do what we can to clean up


    /usr/lib/python3/dist-packages/PIL/PngImagePlugin.py in _save(im, fp, filename, chunk)
        820 
        821     ImageFile._save(im, _idat(fp, chunk),
    --> 822                     [("zip", (0, 0)+im.size, 0, rawmode)])
        823 
        824     chunk(fp, b"IEND", b"")


    /usr/lib/python3/dist-packages/PIL/ImageFile.py in _save(im, fp, tile, bufsize)
        489             else:
        490                 while True:
    --> 491                     l, s, d = e.encode(bufsize)
        492                     fp.write(d)
        493                     if s:


    KeyboardInterrupt: 


### 结束并停止一切功能


```python
mc.set_velocity(0)
mc.set_direction(0.0)
hdmi_out.stop()
OV5640.stop()
video_proc.stop()
```
