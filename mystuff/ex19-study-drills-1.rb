def is_even(number1, number2)
  puts "Is #{number1} an even number? #{number1 % 2 == 0}"
  puts "Is #{number2} an even number? #{number2 % 2 == 0}"
end

number10 = 10
number12 = 12

is_even(12, 20)
is_even(6 + 17, 9 + 2)
is_even(8.0 / 2, 24.0 / 2)
is_even(number10, number12)
is_even(number10 + 4, number12 + 9)
is_even(22 * 2, 2 * 11)
is_even(1 + 21 - 6, 2)
is_even(6 % 3, 9 % 3)
is_even(6 ** 2, 4 ** 8)

puts "Enter a number please:"
first_number = gets.chomp.to_i
puts "Now enter another number:"
second_number = gets.chomp.to_i

is_even(first_number, second_number)
