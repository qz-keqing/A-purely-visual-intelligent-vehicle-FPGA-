/***************************************************************************
Copyright (c) 2019, Xilinx, Inc.
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, 
are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, 
this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, 
this list of conditions and the following disclaimer in the documentation 
and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors 
may be used to endorse or promote products derived from this software 
without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. 
IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, 
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, 
EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

***************************************************************************/
#include "xf_canny_config.h"
void pre_process(hls::stream< ap_axiu<8,1,1,1> >& in_strm,hls::stream< ap_uint<8> >& out_strm)
{
	ap_axiu<8,1,1,1> in;
	ap_uint<8> out;
	for(int i = 0;i<HEIGHT;i++)
	{
		for(int j = 0;j<WIDTH;j++)
		{
#pragma HLS PIPELINE
			in_strm>>in;
			out = in.data;
			out_strm << out;
		}
	}
}
ap_uint<8> intense(ap_uint<2> input)
{
#pragma HLS INLINE
	ap_uint<8> res;
	if(input == 0)
		res = 0;
	else if(input == 1)
		res = 127;
	else
		res = 255;
	return res;
}
void post_process(hls::stream< ap_uint<2> >& in_strm,hls::stream< ap_axiu<8,1,1,1> >& out_strm)
{
	ap_uint<2> in;
	ap_axiu<8,1,1,1> out;
	for(int i = 0;i<HEIGHT;i++)
	{
		for(int j = 0;j<WIDTH;j++)
		{
#pragma HLS PIPELINE
			in_strm>>in;
			out.data = intense(in);
			out.keep = 1;
			out.last = (i==HEIGHT-1 && j == WIDTH-1);
			out_strm << out;
		}
	}
}

// ======================
// 手动实现的二值化函数
// ======================
void binary_threshold(xf::Mat<XF_8UC1, 720, 1280, XF_NPPC1>& src,
                      xf::Mat<XF_8UC1, 720, 1280, XF_NPPC1>& dst,
                      int threshold)
{
#pragma HLS INLINE off
    // 遍历每个像素
    for (int i = 0; i < src.rows; i++) {
        for (int j = 0; j < src.cols; j++) {
#pragma HLS PIPELINE II=1
            // 手动访问像素数据
            XF_TNAME(XF_8UC1, XF_NPPC1) val = src.data[i * src.cols + j];

            if (val > threshold)
                dst.data[i * src.cols + j] = (XF_TNAME(XF_8UC1, XF_NPPC1))255;
            else
                dst.data[i * src.cols + j] = (XF_TNAME(XF_8UC1, XF_NPPC1))0;
        }
    }
}



// ======================
// 主加速核函数（接口保持不变）
// ======================
void Canny_accel(ap_uint<INPUT_PTR_WIDTH> *img_inp,
                    ap_uint<OUTPUT_PTR_WIDTH> *img_out,
                    int rows, int cols,
                    int low_threshold, int high_threshold)
{
#pragma HLS INTERFACE m_axi port=img_inp offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=img_out offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port=rows bundle=control
#pragma HLS INTERFACE s_axilite port=cols bundle=control
#pragma HLS INTERFACE s_axilite port=low_threshold bundle=control
#pragma HLS INTERFACE s_axilite port=high_threshold bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control

    xf::Mat<XF_8UC1, HEIGHT, WIDTH, XF_NPPC1> imgInput(rows, cols);
    xf::Mat<XF_8UC1, HEIGHT, WIDTH, XF_NPPC1> imgOutput(rows, cols);

#pragma HLS DATAFLOW

    xf::Array2xfMat<INPUT_PTR_WIDTH, XF_8UC1, HEIGHT, WIDTH, XF_NPPC1>(img_inp, imgInput);

    // ✅ 替换为二值化算法（兼容 Vivado 2018.3）
    binary_threshold(imgInput, imgOutput, low_threshold);

    xf::xfMat2Array<OUTPUT_PTR_WIDTH, XF_8UC1, HEIGHT, WIDTH, XF_NPPC1>(imgOutput, img_out);
}




