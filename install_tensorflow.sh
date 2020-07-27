#install pip first
$ sudo apt-get install python-pip python-dev   # for Python 2.7

#install tensorflow with pip
pip install tensorflow-gpu  # Python 2.7;  GPU support

#some error with version 10.1, create new soft link

sudo ln -s /usr/local/cuda-10.1/lib64/libcudart.so.10.1 /usr/local/cuda-10.1/lib64/libcudart.so.10.0
sudo ln -s /usr/local/cuda-10.1/lib64/libcufft.so.10.1.1.243 /usr/local/cuda-10.1/lib64/libcufft.so.10.0
sudo ln -s /usr/local/cuda-10.1/lib64/libcurand.so.10.1.1.243 /usr/local/cuda-10.1/lib64/libcurand.so.10.0
sudo ln -s /usr/lib/x86_64-linux-gnu/libcublas.so.10.2.0.168 /usr/local/cuda-10.1/lib64/libcublas.so.10.0
sudo ln -s /usr/local/cuda-10.1/lib64/libcurand.so.10.1.1.243 /usr/local/cuda-10.1/lib64/libcurand.so.10.0
sudo ln -s /usr/local/cuda-10.1/lib64/libcusolver.so.10.2.0.243 /usr/local/cuda-10.1/lib64/libcusolver.so.10.0
sudo ln -s /usr/local/cuda-10.1/lib64/libcusparse.so.10.3.0.243 /usr/local/cuda-10.1/lib64/libcusparse.so.10.0
