@ECHO OFF
@REM ###########################################
@REM # Script file to run the flow 
@REM # 
@REM ###########################################
@REM #
@REM # Command line for ngdbuild
@REM #
ngdbuild -p xc5vsx50t-1ff1136 -nt timestamp -intstyle xflow "E:\PROJECTS\FINAL YEAR PROJECT\attempts in python\SIFT-SYSGEN\netlist\xflow/jtagcosim_top.ngc" jtagcosim_top.ngd 

@REM #
@REM # Command line for map
@REM #
map -o jtagcosim_top_map.ncd -intstyle xflow -timing -pr b -ol high jtagcosim_top.ngd jtagcosim_top.pcf 

@REM #
@REM # Command line for par
@REM #
par -w -ol std -intstyle xflow jtagcosim_top_map.ncd jtagcosim_top.ncd jtagcosim_top.pcf 

@REM #
@REM # Command line for bitgen
@REM #
bitgen -w -intstyle xflow -g StartUpClk:JtagClk jtagcosim_top.ncd 

