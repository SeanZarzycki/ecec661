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
ExecStep $xv_path/bin/xsim array_sorter_behav -key {Behavioral:sim_1:Functional:array_sorter} -tclbatch array_sorter.tcl -log simulate.log
