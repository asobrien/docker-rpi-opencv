FROM resin/rpi-raspbian:wheezy

MAINTAINER Anthony O'Brien

RUN apt-get update -y && \
    apt-get install -y \
    python-dev \
    python-numpy \
    libgtk2.0-dev \
    libavcodec-dev \
    libavformat-dev \
    libswscale-dev \
    libv4l-dev

ADD opencv-py-2.4.10.zip /usr/local/lib/python2.7/dist-packages/
