# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", 'ice cream']
puts foods
p foods

numbers = [4, 8, 15, 16, 23, 42]
p numbers

 mixed = ["tacos", 3, true]

# Accessing the array
p foods[0]
p foods[2]
p foods[3]

# Add to the array

# p foods + numbers
# p foods + ["avocados"]
foods << "avocados"
p foods
foods.push("avocados")

p foods[3]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
