import os
import glob
import hashlib
from pathlib import Path


hashes = {}
dict_dir = "./dict"
dict_list = glob.glob(os.path.join(dict_dir, '*.jpg'))
for file_path in sorted(dict_list):
    md5_hash = hashlib.md5()
    a_file = open(file_path, "rb")
    content = a_file.read()
    a_file.close()
    md5_hash.update(content)
    digest = md5_hash.hexdigest()
    if not digest in hashes:
        file_name = Path(file_path).stem
        hashes[digest] = file_name


output = ""
CHAR_COUNT_PER_LINE = 80
file_count = 0
frame_dir = "./frames"
framelist = glob.glob(os.path.join(frame_dir, '*.png'))
for image in sorted(framelist):
    command = "convert -crop 80x26@ -scene 1 {} slices/tile-%04d.jpg".format(image)
    os.system(command)

    slice_dir = "./slices"
    slice_list = glob.glob(os.path.join(slice_dir, '*.jpg'))
    for slice_file_path in sorted(slice_list):
        md5_hash = hashlib.md5()
        a_file = open(slice_file_path, "rb")
        content = a_file.read()
        a_file.close()
        md5_hash.update(content)
        digest = md5_hash.hexdigest()
        if file_count > 0 and file_count % CHAR_COUNT_PER_LINE == 0:
            output += "\n"
        if not digest in hashes:
            print("Not found!")
        else:
            char = hashes[digest]
            if char == "space":
                char = " "
            elif char == "dot":
                char = "."
            elif char == "slash":
                char = "/"
            output += char
        os.remove(slice_file_path)
        print(file_count)
        file_count += 1

print(output)

with open('output.java', 'w') as file:
    file.write(output)
