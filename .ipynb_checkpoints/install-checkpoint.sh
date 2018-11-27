#!/usr/bin/bash
#
# To be exectued on a RedHat EC2 instance with nothing
#

# install Python, Django, git
sudo yum install python36
sudo yum install python3-pip
sudo yum install git

# install the Python program
git clone github.com/krother/myawesomedashboard.git
cd myawesomedashboard-master
pip3 install -r requirements.txt

# download CSV file
curl http://somewhere.com/my.csv
