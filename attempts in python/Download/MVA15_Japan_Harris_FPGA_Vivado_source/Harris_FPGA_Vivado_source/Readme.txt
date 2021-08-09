This project is based on an open-source project in http://hamsterworks.co.nz/mediawiki/index.php/Zedboard_OV7670. The frame buffer is changed form 16bit RGB565 to 8 bit gray scale. Also, there are minor changed in other HDL files and the tool is switched from ISE to Vivado. The major contribution of this project is within the cv_top.v file.

Custom hardware spec:
	Image sensor: OmniVision OV7670
	Required pins: SIOC, SIOD, VSYNC, HREF, PCLK, XCLK, D[7:0]
	Please connect those pins to Digilent ZedBoard PMOD A and B accroding to the XDC file.