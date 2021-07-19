<h2 align="center"> Contents❄ </h2>

1. [Creating a virtual environment with Deep Learning Capabilities for Digital Signal Processing](#creating-a-virtual-environment-with-deep-learning-capabilities-for-digital-signal-processing)
2. [Applications and Basics](#applications-and-basics)
3. [Projects/ Assignments](#projects-assignments)
4. [References](#references)


---


# *Creating a virtual environment with Deep Learning Capabilities for Digital Signal Processing*

First install a Python version compatible with your requirements. Here I have installed Python 3.8 since it was the latest supported version for tensorflow by the time I was creating the environment. Remember to set the installation directory of python as the `C:\Python38`.

1. Open command Prompt and follow the steps.

2. Change the Directory to: `C:\Python38`

3. Upgrade pip: `python -m pip install --upgrade pip`

4. Install `virtualenv` package: `python -m pip install virtualenv`

5. Create virtual environment: `virtualenv ai` (ai is the name of the virtual environment ai=artificial intelligence.)

6. Change the directory to: `C:\Python38\ai\Scripts`

7. Activate the ai environment: `activate ai`

8. Then install the required packages

```shell
pip install tensorflow-gpu
pip install numpy
pip install matplotlib
pip install jupyterlab
pip install librosa
pip install keras
pip install ipython
```


Environment created above can be activated in any folder through `GIT Bash` using the following commands.

```shell
$ source /c/Python38/ai/Scripts/activate
$ jupyter lab
```

Check Tensorflow GPU [Reference1](https://www.tensorflow.org/install/gpu), [Reference2](https://www.codingforentrepreneurs.com/blog/install-tensorflow-gpu-windows-cuda-cudnn/)

```python
from tensorflow.python.client import device_lib
print(device_lib.list_local_devices())
```

```cmd
2021-04-05 13:24:37.126260: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1720] Found device 0 with properties:
pciBusID: 0000:01:00.0 name: GeForce GTX 1050 computeCapability: 6.1
coreClock: 1.493GHz coreCount: 5 deviceMemorySize: 4.00GiB deviceMemoryBandwidth: 104.43GiB/s
2021-04-05 13:24:37.140710: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cudart64_110.dll
2021-04-05 13:24:37.146331: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cublas64_11.dll
2021-04-05 13:24:37.151569: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cublasLt64_11.dll
2021-04-05 13:24:37.157120: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cufft64_10.dll
2021-04-05 13:24:37.162635: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library curand64_10.dll
2021-04-05 13:24:37.167819: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cusolver64_10.dll
2021-04-05 13:24:37.173372: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cusparse64_11.dll
2021-04-05 13:24:37.178826: I tensorflow/stream_executor/platform/default/dso_loader.cc:49] Successfully opened dynamic library cudnn64_8.dll
2021-04-05 13:24:37.184399: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1862] Adding visible gpu devices: 0
2021-04-05 13:24:37.188621: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1261] Device interconnect StreamExecutor with strength 1 edge matrix:
2021-04-05 13:24:37.194376: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1267]      0
2021-04-05 13:24:37.198156: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1280] 0:   N
2021-04-05 13:24:37.269651: I tensorflow/core/common_runtime/gpu/gpu_device.cc:1406] Created TensorFlow device (/device:GPU:0 with 2989 MB memory) -> physical GPU (device: 0, name: GeForce GTX 1050, pci bus id: 0000:01:00.0, compute capability: 6.1)
2021-04-05 13:24:37.279287: I tensorflow/compiler/jit/xla_gpu_device.cc:99] Not creating XLA devices, tf_xla_enable_xla_devices not set
[name: "/device:CPU:0"
device_type: "CPU"
memory_limit: 268435456
locality {
}
incarnation: 6093563536900198808
, name: "/device:GPU:0"
device_type: "GPU"
memory_limit: 3134364057
locality {
  bus_id: 1
  links {
  }
}
incarnation: 8596645615680100190
physical_device_desc: "device: 0, name: GeForce GTX 1050, pci bus id: 0000:01:00.0, compute capability: 6.1"
]
```

---

# *Applications and Basics*

* [Basic functions](http://htmlpreview.github.io/?https://github.com/bimalka98/Digital-Signal-Processing/blob/main/PractiseDSP/Basicfunctions.html)

---

# *Projects/ Assignments*

1.Design of a Finite Duration Impulse Response Bandpass Digital Filter [PDF](https://nbviewer.jupyter.org/github/bimalka98/Digital-Signal-Processing/blob/main/FIR%20Filter%20Design-Project%20Friday%2C%205%20March%202021/LaTeX%20Report/180631J-Project-EN2570.pdf), [Code .mlx file](https://github.com/bimalka98/Digital-Signal-Processing/blob/main/FIR%20Filter%20Design-Project%20Friday%2C%205%20March%202021/LaTeX%20Report/code/bandpass180631J.mlx)
2. Digital Signal Sampling [PDF](https://nbviewer.jupyter.org/github/bimalka98/Digital-Signal-Processing/blob/main/Digital%20Signal%20Sampling%20May%203%2C%202021/LaTeX%20Report/180631J_A01_EN2073.pdf), [Code](https://github.com/bimalka98/Digital-Signal-Processing/blob/main/Digital%20Signal%20Sampling%20May%203%2C%202021/code.mlx)  


# *References*
1. Discrete-Time Signal Processing by *Alan V. Oppenheim, Ronald W. Schafer*
2. Digital Signal Processing by *Antoniou*
