puts "Give me a calendar year."

input = gets.chomp

if input.to_i%4 == 0
  puts "That's a leap year!"
else
  puts "That's not a leap year!"
end
