<p align="center">
<a href="https://bimalka98.github.io/">
<img width="100px" src="https://github.com/bimalka98/bimalka98/blob/master/Logos/b98-logo.png" align="center"/>
</a>

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

---

# *Applications and Basics*

* [Basic functions](http://htmlpreview.github.io/?https://github.com/bimalka98/Digital-Signal-Processing/blob/main/PractiseDSP/Basicfunctions.html)

---

# *Projects/ Assignments*

1.Design of a Finite Duration Impulse Response Bandpass Digital Filter [PDF](https://nbviewer.jupyter.org/github/bimalka98/Digital-Signal-Processing/blob/main/FIR%20Filter%20Design-Project%20Friday%2C%205%20March%202021/LaTeX%20Report/180631J-Project-EN2570.pdf), [Code .mlx file](https://github.com/bimalka98/Digital-Signal-Processing/blob/main/FIR%20Filter%20Design-Project%20Friday%2C%205%20March%202021/LaTeX%20Report/code/bandpass180631J.mlx)

# *References*
1. Discrete-Time Signal Processing by *Alan V. Oppenheim, Ronald W. Schafer*
2. Digital Signal Processing by *Antoniou*
3. Iman (2021). Dig_Filter (https://www.mathworks.com/matlabcentral/fileexchange/30321-dig_filter), MATLAB Central File Exchange. Retrieved February 5, 2021.
