# ==============================================================
# File generated on Tue Dec 30 00:00:38 +0800 2025
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files ./xf_canny_accel.cpp -cflags {-I./include -D__XFCV_HLS_MODE__ -std=c++0x}
set_part xc7z020clg400-1
create_clock -name default -period 10
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -description {Canny Accelerator IP}
config_export -display_name=Canny_accel
config_export -ipname=Canny_accel
config_export -library=user
config_export -vendor=user.org
config_export -version=1.0
