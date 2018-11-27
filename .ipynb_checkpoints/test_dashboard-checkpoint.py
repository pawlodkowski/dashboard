import requests


url = "ec2-3-120-244-244.eu-central-1.compute.amazonaws.com"
#could also create an environmental veriable and set in in PATH, rather than pasting it
#explicitly here

page = requests.get(url)
assert page.status == 200
