#Arrays 

new_array= [2,3,4,5]

#arr index 0,1,2,3

#to print the third number in the arr

print new_array[3] # output => 5

# Can make an array of any data types

#multidementional Array

multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }
# line  17 iterates over and prints out the zeros in a 4x4 matrix


#Hashes are Objects they are declared with =>

hash = {
  key1 => value1,
  key2 => value2,
  key3 => value3
}

my_hash = { "name" => "Eric",
  "age" => 26,
  "hungry?" => true
}

#This is hash litteral notation, specifically ask what you want
puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]

#Setting a variable equal to Hash.new creates a new, empty hash; it's the same as setting the variable equal to empty curly braces ({}).

my_hash = Hash.new

#We can add to a hash two ways: if we created it using literal notation, we can simply add a new key-value pair directly between the curly braces. If we used Hash.new, we can add to the hash using bracket notation:

pets = Hash.new
pets["Sam"]="Cat"

# Can access values within Hashes, 

puts pets["Sam"] # => "Cat"