# assumes local wts named 'yolov5.wts'

mkdir build
cd build
cp yolov5.wts build/
CC=/usr/bin/gcc-8 CXX=/usr/bin/g++-8 cmake ..
make
sudo ./yolov5 -s yolov5.wts yolov5.engine s
