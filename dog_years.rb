puts 'Hello there, how old are you?'
user_age = gets.chomp!
puts "You are #{user_age} years old?"
puts 'That would make you ' + (user_age.to_i*7).to_s + ' years old in dog years!'
