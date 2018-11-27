
import requests

url = "http://myamazonmachine/dashboard"
page = requests.get(url)
assert page.status == 200
