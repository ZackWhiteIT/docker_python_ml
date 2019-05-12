#Download base image Ubuntu 18.04.2 LTS
FROM ubuntu:latest
# Update Ubuntu Software repository
RUN apt-get update && apt-get -y upgrade
# Install Python 3 with pip
RUN apt-get install -y python3-pip
