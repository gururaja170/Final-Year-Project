#
# Created by System Generator     Sun Jul  4 22:38:04 2021
#
# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator.
#

namespace eval ::xilinx::dsptool::iseproject::param {
    set SynthStrategyName {XST Defaults*}
    set ImplStrategyName {ISE Defaults*}
    set Compilation {ML506 (JTAG)}
    set Project {sift_cw}
    set DSPFamily {Virtex5}
    set DSPDevice {xc5vsx50t}
    set DSPPackage {ff1136}
    set DSPSpeed {-1}
    set HDLLanguage {vhdl}
    set SynthesisTool {XST}
    set Simulator {Modelsim-SE}
    set ReadCores {False}
    set MapEffortLevel {High}
    set ParEffortLevel {High}
    set Frequency {100}
    set CreateInterfaceDocument {off}
    set NewXSTParser {0}
	if { [ string equal $Compilation {IP Packager} ] == 1 } {
		set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
		set IP_Library_Text {SysGen}
		set IP_Vendor_Text {Xilinx}
		set IP_Version_Text {1.0}
		set IP_Categories_Text {System Generator for DSP}
		set IP_Common_Repos {0}
		set IP_Dir {}
		set IP_LifeCycle_Menu {1}
		set IP_Description    {}
		
	}
    set ProjectFiles {
        {{sift_cw.vhd} -view All}
        {{sift.vhd} -view All}
        {{sift_cw.ucf}}
        {{sift_cw.xdc}}
        {{bmg_72_3e1ab284fecfe373.mif}}
        {{bmg_72_410b3d3227446c03.mif}}
        {{bmg_72_6f9d105f6f5129b9.mif}}
        {{E:\PROJECTS\FINAL YEAR PROJECT\attempts in python\SIFT-SYSGEN\SIFT.slx}}
    }
    set TopLevelModule {sift_cw}
    set SynthesisConstraintsFile {sift_cw.xcf}
    set ImplementationStopView {Structural}
    set ProjectGenerator {SysgenDSP}
}
    source SgIseProject.tcl
    ::xilinx::dsptool::iseproject::create
