#Download base image Ubuntu 18.04.2 LTS
FROM ubuntu:latest

# Update Ubuntu Software repository
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y sudo curl lsb-release wget

# Install Python 3 with pip
RUN apt-get install -y python3-pip
COPY requirements.txt .
RUN pip3 install -r requirements.txt

# Environment settings
ENV PYTHONUNBUFFERED 1
RUN echo 'alias py=python3' >> ~/.bashrc
RUN echo 'alias pip=pip3' >> ~/.bashrc

# TODO: Add nvidia-docker once it supports Windows
# https://github.com/NVIDIA/nvidia-docker/issues/429