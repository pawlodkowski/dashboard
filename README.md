
- create a dashboard that plots data and runs on AWS
- needs to be easy to install

What we have:
- AWS account
- key pair
- GitHub account
- data in a CSV file

TODO:

Web Dev
  - write Django app locally, git push
  - write a HTML template (with D3!!!)

AWS CONTROL PANEL (or boto3):
    create an EC2 instance (AWS dashboard)
    open a port for HTTTP :80

Fabric:
  - copy installation script to EC2 and execute it
  - start Django on the remote machine, so that it keeps running

==> 10 Machines like this!

Alternative Options
- Docker
- plotly
- create AWS image, and start multiple copies of that image
- monitoring (Sentry)
