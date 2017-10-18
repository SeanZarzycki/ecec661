#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 53286c3afbb544b2a97ddcba97cb8547 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot array_sorter_behav xil_defaultlib.array_sorter -log elaborate.log
