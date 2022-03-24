downRTOD.sh
- git clone builOpenCVXavier which used opencv 3.4.1 verison 
	- so I change opencv version 3.4.1 to 3.3.1

- git clone r-tod which had errors
	- change variables such as CUDNN, CUDNN_HALF, ZERO_SLACK, V4L2,CONTENTION_FREE


setOpenCV.sh
- when use buildOpenCVXavier, change opencv version 3.4.1 to 3.3.1

setRTOD.sh
- when build rtod, there are some errors, so this file change some of r-tod makefile's variables  

upgrade.sh
- sudo apt update && upgrade
