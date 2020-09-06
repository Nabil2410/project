# Assign integer values to the three variables
people = 30
cars = 40
trucks = 15

# if cars greater than people (the integer values)
if cars > people
  # print this line
  puts "We should take the cars."
# otherwise, if cars is less than people
elsif cars < people
  # print this line
  puts "We should not take the cars."
# if both of the above not true, print this line
else
  puts "We cant decide."
end

# if trucks greater than cars (the integer values)
if trucks > cars
  # print this line
  puts "That's too many trucks."
# otherwise, if trucks is less than people
elsif trucks < cars
  # print this line
  puts "Maybe we could take the trucks."
# if both of the above is not true, print this line
else
  puts "We still can't decide."
end

# if people greater than trucks (the integer values)
if people > trucks
  # print this line
  puts "Alright, let's just take the trucks."
# otherwise, print this line
else
  puts "Fine, let's stay home then."
end
