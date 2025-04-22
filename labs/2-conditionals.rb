# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen
die1 = rand(1..6)
puts die1

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts die2

result=die1+die2

# 3. create a variable for the total and write it to the screen

puts "The total is: #{result}"

if result==7 || result==11
    puts "YOU WIN!"
elsif result==2 || result==3 || result==12
    puts "YOU LOSE!"
else 
    puts "the point is #{result}"
end