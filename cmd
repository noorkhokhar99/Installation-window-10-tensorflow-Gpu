 windows 10
Since i couldn't get it to work on cuDNN10..i opted for 9 instead using...

conda create --name tf-gpu
conda install -c aaronzs tensorflow-gpu
conda install -c anaconda cudatoolkit
conda install -c anaconda cudnn
conda install keras-gpu
conda install -c conda-forge dlib
pip install --no-dependencies face_recognition
pip install cmake

Step 1: Install Visual Studio 2015
https://files.pythonhosted.org/packages/63/92/05c3b98636661cb80d190a5a777dd94effcc14c0f6893222e5ca81e74fbc/dlib-19.19.0.tar.gz

Step 2: Install CMake v3.8.2
Download here:https://cmake.org/download/
Step 3: Install Anaconda 3
donwload here: https://www.anaconda.com/distribution/#download-section
Step 4: Download Dlib
download here:https://pypi.org/project/dlib/#files


you can also check the fullpost on https://www.pugetsystems.com/labs/hpc/The-Best-Way-to-Install-TensorFlow-with-GPU-Support-on-Windows-10-Without-Installing-CUDA-1187/
