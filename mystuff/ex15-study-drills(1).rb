# use ARGV ti get a filename
filename = ARGV.first

# use OPEN command to open filename
# return value, sets as "txt" variable
txt = open(filename)

# prints a sentence (string) with a variable
puts "Here's your file #{filename}:"
# call the read method on the file object
# print the returned string
print txt.read
