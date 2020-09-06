puts "You enter a dark room with two doors. Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake"
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "You will find yourself in the past."
  puts "1. tell to yourself about disaster."
  puts "2. tell yourself not to be lazy about studying."

  print "> "
  past = $stdin.gets.chomp

  if past == "1"
    puts "In the past, you will be saved. Good job!"
  elsif past == "2"
    puts "Your life will be happy. Well done!"
  else
    puts "You're in the past and you can't return to the future."
  end

else
  puts "Your stumble around and fall on a knife and die. Good job!"
end
