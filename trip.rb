# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input. 
stay = gets.chomp.capitalize


# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What would you like to eat?"
eats = gets.chomp.capitalize 
puts "Where are you staying tonight?"
nights = gets.chomp.capitalize


# Lastly, puts it all back by interpolating these values in a string.
puts "The student would like to stay at #{stay} and enjoys eating #{eats} and is here #{nights} nights"

