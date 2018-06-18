# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.


stay = gets.chomp.capitalize 
puts "I love #{stay}"

puts "What would you like to eat?"
eat = gets.chomp.downcase
puts "Let's order #{eat}!"

puts "What do you want to do at night?"
nights = gets.chomp.downcase 
puts "I can't wait to #{nights}!"