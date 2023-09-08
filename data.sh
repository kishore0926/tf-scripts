#creating user data data.sh
#! /bin/bash
sudo yum install -y git 
sudo git clone https://github.com/GOUSERABBANI44/fish.git
cd fish
sudo yum install -y python3-pip
pip3 install -r requirements.txt
python3 app.py
