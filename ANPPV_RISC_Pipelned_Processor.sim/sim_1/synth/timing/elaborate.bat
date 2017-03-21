@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xelab  -wto e1817182e3c2447ba8f9c6a86fa30639 -m64 --debug all --rangecheck --relax --mt 2 --maxdelay -L xil_defaultlib -L simprims_ver -L secureip --snapshot TopModule_time_synth -transport_int_delays -pulse_r 0 -pulse_int_r 0 xil_defaultlib.TopModule xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
