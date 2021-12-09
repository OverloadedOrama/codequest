import json
from urllib.request import urlopen
from datetime import datetime
import time

url = "http://18.198.170.188/this-was-way-too-easy-until-now"

binary = ""
prev_datetime = datetime.now().strftime("%H:%M:%S")

i = 0
while i < 256:
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    if current_time == prev_datetime:
        time.sleep(0.2)
        continue
    response = urlopen(url)
    data = json.loads(response.read())
    print("Current Time =", current_time, " ", data)
    if i % 8 == 0:
        binary += " "
    binary += str(data)
    prev_datetime = current_time
    i += 1
    time.sleep(0.2)

print(binary)
