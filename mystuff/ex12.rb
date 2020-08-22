print "Give me a number: 10"
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is 100#{bigger}."

print "Give me another number: 200"
another = gets.chomp
number = another.to_i

smaller = number/100
puts "A smaller number is 2#{smaller}."
