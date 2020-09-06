people = 40
cars = 30
trucks = 35

if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We cant decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

if people < trucks || people > cars
  puts "We have a lots of people."
elsif trucks < cars
  puts "We have more trucks than cars."
else
  puts "There are nothing."
end

if cars > trucks && people < trucks
  puts "We have the smallest number of people"
else
  puts "There a few trucks."
end
