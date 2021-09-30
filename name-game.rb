#The user sees a greeting, which asks them to enter their name.
#The user enters their name.
#If the user's name begins with 'S', the program shouts the user's name back at them.
#If the user's name begins with any other letter, the program just says 'Hi, ' plus their name.

puts "Please enter your name"

user_input = gets.chomp.capitalize

original_input = user_input

user_input = user_input.chars

if user_input[0] == "S"
  puts original_input.upcase
else
  puts "Hi, " + original_input
end