# Frame ID to Binary

Given a CSV file as input, where each value represents a keyframe ID,
produces a new CSV file that represents keyframes as a sequence of 1's and 0's.

# How to run

We highly recommend you to set a virtual env before installing new python packages. If you don't have one, take a look at [virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/en/latest/)
Once you are in the virtual env, run:

```
pip install -r requirement.txt
```

You'll also need the [OpenCV](https://opencv.org/) library. [Here](https://www.pyimagesearch.com/2016/10/24/ubuntu-16-04-how-to-install-opencv/) are the installation
steps for Ubuntu.

Then, run:

```
python FId2Bin.py path/to/video.mp4 input.csv output.csv
```
