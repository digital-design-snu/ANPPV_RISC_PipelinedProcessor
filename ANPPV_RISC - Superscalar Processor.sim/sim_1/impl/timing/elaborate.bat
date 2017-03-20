@echo off
set xv_path=D:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xelab  -wto 02c013e712de424ba13b3ec12d3b8775 -m64 --debug all --rangecheck --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot TopModule_time_impl -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.TopModule xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
