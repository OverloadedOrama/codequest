input = "100000001110101011101000101110111010001011101000111011101110001011101110100010101000101011101000111011101110001011101000111010100010100011100010101000101110001110100011101010001110101000101110001010101000101010000000"

outputs = []

for i in range(8):
    output = ""
    j = 0
    char_count = 0
    for c in input:
        if i > j:
            j += 1
            continue
        if char_count > 0 and char_count % 8 == 0:
            output += " "
        output += c
        j += 1
        char_count += 1
    outputs.append(output)


lines_to_write = ""
for out in outputs:
    to_write = out + "\n\n"
    print(to_write)
    lines_to_write += to_write

with open('binary-pattern.txt', 'w') as file:
    file.write(lines_to_write)
