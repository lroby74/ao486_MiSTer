# TCL File Generated by Component Editor 17.0
# Thu Aug 06 14:49:30 CST 2020
# DO NOT MODIFY


# 
# mgmt "mgmt" v17.0
# Sorgelig 2020.08.06.14:49:30
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module mgmt
# 
set_module_property DESCRIPTION ""
set_module_property NAME mgmt
set_module_property VERSION 17.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR Sorgelig
set_module_property DISPLAY_NAME mgmt
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL mgmt
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE true
add_fileset_file mgmt.v VERILOG PATH mgmt.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point in
# 
add_interface in conduit end
set_interface_property in associatedClock clock
set_interface_property in associatedReset ""
set_interface_property in ENABLED true
set_interface_property in EXPORT_OF ""
set_interface_property in PORT_NAME_MAP ""
set_interface_property in CMSIS_SVD_VARIABLES ""
set_interface_property in SVD_ADDRESS_GROUP ""

add_interface_port in in_address address Input 16
add_interface_port in in_read read Input 1
add_interface_port in in_readdata readdata Output 16
add_interface_port in in_write write Input 1
add_interface_port in in_writedata writedata Input 16
add_interface_port in in_active active Input 1


# 
# connection point hdd0
# 
add_interface hdd0 conduit end
set_interface_property hdd0 associatedClock clock
set_interface_property hdd0 associatedReset ""
set_interface_property hdd0 ENABLED true
set_interface_property hdd0 EXPORT_OF ""
set_interface_property hdd0 PORT_NAME_MAP ""
set_interface_property hdd0 CMSIS_SVD_VARIABLES ""
set_interface_property hdd0 SVD_ADDRESS_GROUP ""

add_interface_port hdd0 hdd0_address address Output 4
add_interface_port hdd0 hdd0_readdata readdata Input 32
add_interface_port hdd0 hdd0_read read Output 1
add_interface_port hdd0 hdd0_write write Output 1
add_interface_port hdd0 hdd0_writedata writedata Output 32


# 
# connection point hdd1
# 
add_interface hdd1 conduit end
set_interface_property hdd1 associatedClock clock
set_interface_property hdd1 associatedReset ""
set_interface_property hdd1 ENABLED true
set_interface_property hdd1 EXPORT_OF ""
set_interface_property hdd1 PORT_NAME_MAP ""
set_interface_property hdd1 CMSIS_SVD_VARIABLES ""
set_interface_property hdd1 SVD_ADDRESS_GROUP ""

add_interface_port hdd1 hdd1_address address Output 4
add_interface_port hdd1 hdd1_readdata readdata Input 32
add_interface_port hdd1 hdd1_read read Output 1
add_interface_port hdd1 hdd1_write write Output 1
add_interface_port hdd1 hdd1_writedata writedata Output 32


# 
# connection point fdd0
# 
add_interface fdd0 conduit end
set_interface_property fdd0 associatedClock clock
set_interface_property fdd0 associatedReset ""
set_interface_property fdd0 ENABLED true
set_interface_property fdd0 EXPORT_OF ""
set_interface_property fdd0 PORT_NAME_MAP ""
set_interface_property fdd0 CMSIS_SVD_VARIABLES ""
set_interface_property fdd0 SVD_ADDRESS_GROUP ""

add_interface_port fdd0 fdd0_address address Output 4
add_interface_port fdd0 fdd0_readdata readdata Input 32
add_interface_port fdd0 fdd0_read read Output 1
add_interface_port fdd0 fdd0_write write Output 1
add_interface_port fdd0 fdd0_writedata writedata Output 32


# 
# connection point rtc
# 
add_interface rtc conduit end
set_interface_property rtc associatedClock clock
set_interface_property rtc associatedReset ""
set_interface_property rtc ENABLED true
set_interface_property rtc EXPORT_OF ""
set_interface_property rtc PORT_NAME_MAP ""
set_interface_property rtc CMSIS_SVD_VARIABLES ""
set_interface_property rtc SVD_ADDRESS_GROUP ""

add_interface_port rtc rtc_address address Output 8
add_interface_port rtc rtc_write write Output 1
add_interface_port rtc rtc_writedata writedata Output 8

