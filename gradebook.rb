puts "What grade did you get on the last assignment?"

input = gets.chomp

if input == "A" || input == "a"
  puts "Great work!"
elsif input == "B" || input == "b"
  puts "Good job! Let's do even better next time"
elsif input == "C" || input == "c"
  puts "Not your best work"
elsif input == "D" || input == "d"
  puts "Did you study enough?"
elsif input == "F" || input == "f"
  puts "I think you need to do that one again."
else 
  puts "That's not a valid grade"
end
