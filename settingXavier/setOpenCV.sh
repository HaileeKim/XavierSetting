#!/bin/bash

#confirm opencv version
echo "opencv version is"
pkg-config --modversion opencv

#remove former opencv
echo "remove opencv"
sudo apt purge libopencv* python-opencv
sudo apt autoremove

#download opencv 3.3.1
echo "download opencv 3.3.1"

git clone https://github.com/jetsonhacks/buildOpenCVXavier.git
cd buildOpenCVXavier
echo "change the version"
echo "and then go to line 128, add these lines"
echo "cd"
echo "git clone https://github.com/AveesLab/OpenCV-3.3.1.git"
echo "mv OpenCV-3.3.1/modules $OPENCV_SOURCE_DIR/modules"
vi ./buildOpenCV.sh

./buildOpenCV.sh
