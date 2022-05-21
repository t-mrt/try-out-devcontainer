FROM ubuntu:latest

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y libgl1-mesa-glx libglib2.0-0 wget npm git dpkg && \
    rm -rf /var/lib/apt/lists/*
