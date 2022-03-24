#!/bin/bash

#Download R-TOD
git clone https://github.com/AveesLab/R-TOD.git
cd R-TOD
vi -e Makefile<<EOF
:%s/CUDNN=1/CUDNN=0
:%s/V4L2=0/V4L2=1
:%s/CUDNN=1/CUDNN=0
:%s/ZERO_SLACK=1/ZERO_SLACK=1
:%s/CONTENTION_FREE=1/CONTENTION_FREE=0
:wq
EOF

make
