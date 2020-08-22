# uses ARGV to get a filename
filename = ARGV.first

# uses OPEN command to open filename
# return value, sets as "txt" variable
txt = open(filename)

# print a sentence (string) with a variable
puts "Here's your file #{filename}:"
# call the read method on the file object
# print the returned string
print txt.read

# prints a string with newline
print "Type the filename again: "
# uses gets.chomp to get a filename
file_again = $stdin.gets.chomp

# uses OPEN command to open file
# returns value, sets as "txt_again" variable
txt_again = open(file_again)

# calls the read method on the txt_again file object
# a string is returned and printed
print txt_again.read
# close the txt_again file object
txt_again.close
