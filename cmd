 windows 10
Since i couldn't get it to work on cuDNN10..i opted for 9 instead using...

conda create --name tf-gpu
conda install -c aaronzs tensorflow-gpu
conda install -c anaconda cudatoolkit
conda install -c anaconda cudnn
conda install keras-gpu

you can also check the fullpost on https://www.pugetsystems.com/labs/hpc/The-Best-Way-to-Install-TensorFlow-with-GPU-Support-on-Windows-10-Without-Installing-CUDA-1187/
