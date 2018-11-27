#!/usr/bin/bash
#
# To be executed on a RedHat EC2 instance with nothing
#

#install Python, Django, git
sudo yum install python36
sudo yum install python3-pip
sudo yum install git

#install python program
# git clone git@github.com:pawlodkowski/dashboard.git
#assuming we have SSH keys, otherwise use HTTPS
git clone https://github.com/pawlodkowski/dashboard.git

cd dashboard
sudo pip3 install -r requirements.txt

#download the csv file
# curl http://somewhere.com/my.csv
