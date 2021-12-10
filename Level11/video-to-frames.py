import cv2
import os
import imutils

import ffmpeg
(
    ffmpeg
    .input("lets-go-to-the-movies.mp4")
    .output("frames/%02d.png", start_number=0)
    .run()
)

output = ""
dir = "./frames"
for subdir, dirs, files in os.walk(dir):
    for file in files:
        file_path = os.path.join(subdir, file)
        image = cv2.imread(file_path)
        image = imutils.resize(image, width=560)
        gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
        thresh = cv2.threshold(gray, 0, 255, cv2.THRESH_BINARY_INV + cv2.THRESH_OTSU)[1]
        cv2.imwrite(file_path, thresh)
