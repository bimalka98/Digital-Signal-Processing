<p align="center">
<a href="https://bimalka98.github.io/">
<img width="100px" src="https://github.com/bimalka98/bimalka98/blob/master/Logos/b98-logo.png" align="center"/>
</a>

# Digital-Signal-Processing
Digital Signal Processing algorithms implemented using MATLAB(or Python) for UOM's EN2570 - Digital Signal Processing Module ❄

# *Creating a virtual environment with Deep Learning Capabilities for Digital Signal Processing*

First install a Python version compatible with your requirements. Here I have installed Python 3.8 since it was the latest supported version for tensorflow by the time I was creating the environment. Remember to set the installation directory of python as the `C:\Python38`.

1. Open command Prompt and follow the steps.

2. Change the Directory to: `C:\Python38`

3. Upgrade pip: `python -m pip install --upgrade pip`

4. Install `virtualenv` package: `python -m pip install virtualenv`

5. Create virtual environment: `virtualenv ai` (ai is the name of the virtual environment ai=artificial intelligence.)

6. Activate the ai environment: `cd C:\Python38\ai\Scripts>activate ai`

7. Then install the required packages

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
