# telling ruby to use the text file we give it in the command line
input_file = ARGV.first

# function to print all of the file
def print_all(f)
  # to read the file
  puts f.read
end

# function to go back to the start of the file
def rewind(f)
  # the seek method of classIO, moves the file pointer(indicates current location in the file)
  # to a given integer distance (the first parameer), since the integer distance is 0,
  # this method moves the file pointer to the beginning of the file
  f.seek(0)
end

# function to print the line count and the corresponding sentence
def print_a_line(line_count, f)
  # print the line number, and then print the next line of the file
  # the chomp method removes the new line character at the end of the line
  puts "#{line_count}, #{f.gets.chomp}"
end

# opens file that is input in terminal
current_file = open(input_file)

# print a string
puts "First let's print the whole file:\n"
# prints the whole file
print_all(current_file)

# print a sentence
puts "Now let's rewind, kind of like a tape."

# goes back to the start of file
rewind(current_file)

# print string
puts = "let's print three lines:"
# define a variable current_line and assign it an integer value of 1
# call the print_a_line function and give it 1 and the current_file as parameters
current_line = 1
# current line = This is line 1
print_a_line(current_line, current_file)

# add one to the current line count
current_line = current_line += 1
# current line = This is line 2
print_a_line(current_line, current_file)

# add one, again, to the current line count
current_line = current_line += 1
# current line = This is line 3
print_a_line(current_line, current_file)
