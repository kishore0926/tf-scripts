#creating user data data.sh
#! /bin/bash
sudo apt update
sudo apt-get full-upgrade -y
sudo apt-get install -y python3-pip
sudo git clone https://github.com/ajay77777777/flask-library-app.git
sudo mv flask-library-app /home/ubuntu/
cd /home/ubuntu
cd flask-library-app/
pip3 install -r requirements.txt
python3 app.py
