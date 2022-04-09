# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"

input = gets.chomp.split

data = Hash.new

data[:name] = input[0]
data[:age] = input[1]
data[:occupation] = input[2]

p data