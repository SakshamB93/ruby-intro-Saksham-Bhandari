# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods=["Tacos","Pizzas","Dal Makhani"]
p foods

numbers=[4,5,6,7,8,9]
p numbers

mixed_stuff=[foods,numbers,"tacos"]

p mixed_stuff

# Accessing the array - it is always indexed to 0
puts foods[0]
puts foods[1]
puts mixed_stuff [2]
puts nil

# Add to the array

shopping_list = foods.push"eggs"
shopping_list = foods + ["onions"]

fruits=["banana","oranges"]

foods.push(fruits)

p foods


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
