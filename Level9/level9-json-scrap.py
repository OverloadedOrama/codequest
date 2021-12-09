import json
from urllib.request import urlopen
from datetime import datetime
import time

url = "http://18.198.170.188/this-was-way-too-easy-until-now"

binary = ""
binary_with_spaces = ""
prev_datetime = datetime.now().strftime("%H:%M:%S")
prev_data = ""

i = 0
while i < 256:
    response = urlopen(url)
    data = json.loads(response.read())
    now = datetime.now()
    current_time = now.strftime("%H:%M:%S")
    if current_time == prev_datetime:
        if str(data) != prev_data:
            print("Disagreement!")
            binary = binary[:-1]
            binary_with_spaces = binary_with_spaces[:-1]
            binary += str(data)
            binary_with_spaces += str(data)
        time.sleep(0.2)
        continue
    print("Current Time =", current_time, " ", data)
    if i % 8 == 0:
        binary_with_spaces += " "
    binary += str(data)
    binary_with_spaces += str(data)
    prev_datetime = current_time
    prev_data = str(data)
    i += 1
    time.sleep(0.2)

print(binary)
print(binary_with_spaces)
