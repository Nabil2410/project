puts "It's summertime, you're go to the beach and you will choose go by car #1 or car #2?"

print "> "
car, bus = $stdin.gets.chomp

if car == "1"
  puts "You can save money to?"
  puts "1. Buy some food."
  puts "2. Rent a hotel"

  print "> "
  to = $stdin.gets.chomp

  if to == "1"
    puts "You will not strave. well done!"
  elsif to == "2"
    puts "You can stay for one night. Good choice!"
  else
    puts "You can go home anytime you want. Nice!"
  end

elsif car == "2"
  puts "You have to rent a car"
  puts "1. spend money on it."
  puts "2. spend time on it."

  print "> "
  but = $stdin.gets.chomp

  if but == "1"
    puts "You can't rent a hotel because your money is used to rent a car."
  elsif but == "2"
    puts "You have to go to the rental car. Not good!"
  else
    puts "You can't go home whenever you want, because of a rental car."
  end

else
  puts "You can go to the beach anytime and go by anything."
end
