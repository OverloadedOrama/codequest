import os
import glob
import hashlib

hashes = []
dir = "./slices"
filelist = glob.glob(os.path.join(dir, '*.jpg'))
for file_path in sorted(filelist):
    md5_hash = hashlib.md5()
    a_file = open(file_path, "rb")
    content = a_file.read()
    a_file.close()
    md5_hash.update(content)
    digest = md5_hash.hexdigest()
    if digest in hashes:
        if "tile" in file_path:
            os.remove(file_path)
    else:
        hashes.append(digest)
