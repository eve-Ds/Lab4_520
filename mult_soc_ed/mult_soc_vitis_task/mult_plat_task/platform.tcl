# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\domev\ECE520\mult_soc_ed\mult_soc_vitis_task\mult_plat_task\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\domev\ECE520\mult_soc_ed\mult_soc_vitis_task\mult_plat_task\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mult_plat_task}\
-hw {C:\Users\domev\ECE520\mult_soc_ed\mult_bd_ed_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/Users/domev/ECE520/mult_soc_ed/mult_soc_vitis_task}

platform write
platform generate -domains 
platform active {mult_plat_task}
domain active {zynq_fsbl}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {standalone_domain}
bsp reload
bsp setdriver -ip mult_16_bit_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
bsp setdriver -ip sc_fifo_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynq_fsbl}
bsp setdriver -ip sc_fifo_0 -driver none -ver {}
bsp write
bsp reload
catch {bsp regenerate}
platform generate
