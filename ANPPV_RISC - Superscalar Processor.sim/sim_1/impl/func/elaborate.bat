@echo off
set xv_path=D:\\Xilinx\\Vivado\\2016.1\\bin
call %xv_path%/xelab  -wto 3aeec8f69173431d85e97b1fe25fef58 -m64 --debug all --rangecheck --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot TopModule_func_impl xil_defaultlib.TopModule xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
