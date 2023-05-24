io.write("file name >>")
fileName = io.read()
io.write("line count >>")
numCount = io.read('*n')

file = io.open(fileName, "w")
io.output(file)
for i = numCount, 0, -1
do
    line = io.read()
    io.write(line .. "\n")
end
io.close(file)