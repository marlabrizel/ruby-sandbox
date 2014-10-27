shopping_list = { "Cheese sticks" => 6, "Apples" => 13, "Bread" => 2, "Yogurts" => 4, "Chicken nuggets" => 20 }

puts "What do we need to buy?"
input = gets.chomp
number = shopping_list[input]
puts "You need to buy #{number} #{input}."

# TODO turn into a loop in order to ask for all items
