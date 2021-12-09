input = "11101010 11101000 10111011 10100010 11101000 11101110 11100010 11101110 10001010 10001010 11101000 11101110 11100010 11101000 11101010 00101000 11100010 10100010 11100011 10100011 10101000 11101010 00101110 00101010 10001010 10000000"

output = input.replace(" ", "")
output = output.replace("0000000", "")
output = output.replace("111", "-")
output = output.replace("000", "/")
output = output.replace("1", ".")
output = output.replace("0", "")

print(output)

#f = open("binary-pattern.txt", "r")
#for line in f:
#    output = ""
#    for c in line:
#        if c == "0":
#            output += "."
#        elif c == "1":
#            output += "-"
#        else:
#            output += "/"


#    print(output)

#f.close()
