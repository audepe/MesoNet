#!/bin/bash
apt update && apt install -y cmake python3-pip ffmpeg
pip3 install -r ./requirements.txt
python3 ./example.py
