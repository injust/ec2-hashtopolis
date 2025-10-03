#! /usr/bin/env bash

# https://docs.nvidia.com/datacenter/tesla/driver-installation-guide/amazon-linux.html
sudo dnf config-manager --add-repo=https://developer.download.nvidia.com/compute/cuda/repos/amzn2023/x86_64/cuda-amzn2023.repo
sudo dnf -y module enable nvidia-driver:latest-dkms
sudo dnf -y install cuda-cudart-13-0 cuda-nvrtc-devel-13-0 nvidia-driver-cuda
