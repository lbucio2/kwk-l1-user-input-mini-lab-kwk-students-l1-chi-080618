# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts " Food Time! What would you like to eat?"
eat = gets.chomp.capitalize

puts "How many nights would you like to spend there?"

nights = gets.chomp.capitalize

# Lastly, puts it all back by interpolating these values in a string.

puts "Its your trip day and you have decided to go to #{stay}. Once you get thre you are very hungry and decide to want to eat some #{eat}. You eat #{eat} unitl you are stuffed you the the food so much that you have decided to stay #{nights} in #{stay}. THE END "
