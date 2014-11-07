puts "Give me a calendar year."

input = gets.chomp.to_i

if input % 4 == 0 && !(input % 100 == 0 && input % 400 != 0)
  puts "That's a leap year!"
else
  puts "That's not a leap year!"
end
