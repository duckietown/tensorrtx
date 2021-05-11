# assumes local wts named 'yolov5.wts'

mkdir build
cd build
cp yolov5.wts build/
cmake ..
make
sudo ./yolov5 -s yolov5.wts yolov5.engine s
