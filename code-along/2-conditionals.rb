# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# True
# false
# Boolean Expressions
# not just "="
x = 3
y = 4
puts x == y
puts x != y
puts x>= y
# If Conditional Logic
# if condition
#   ... do something
#   end

if x == y
  puts "x == y, yay!"
end

if x != y
  puts "x == y, yay!"
end

if x == y
  puts "x == y, yay!"
end

if x == y
  puts "x == y, yay!"
else
 puts "phew, math works!"

end

# If/Else Conditional Logic

# Elsif Conditional Logic
home_team = 2
away_team = 3

#if home beats away

if home_team > away_team
  puts "WE WON!!"
elsif away_team > home_team
  puts "WE LOST...boooo!"
else
  puts "Could be worse..."
end


# Combining Expressions
today = "saturday"
 puts (home_team == away_team) && (today == "Saturday")
 puts (home_team == away_team) || (today == "Saturday")

 # 1. set the first die and write it to the screen
die1 = rand(1..6)
puts die1

# 2. set the second die and write it to the screen
die2 = rand(1..6)
puts die2

# 3. create a variable for the total and write it to the screen
total = die1 + die2
puts "The total is: #{total}"

if total == 2 || total == 3 || total == 12 
  puts "YOU LOSE!"
elsif total == 7 || total == 11
  puts "YOU WIN!"
else
  "THE POINT IS {number}"
end
