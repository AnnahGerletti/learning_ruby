
#having issues with this is codeacademy, the chainning was not working.
# ! bang 
# bang methods work on strings but return nil 
# bang has to be explicitly defined 
#did not work bc method with bang dod not return the string 
# Rmoved the ! bang MADE IT WORK

print "What's your first name?"
first_name = gets.chomp.capitalize
#befor - first_name = gets.chomp.capitalize! (didn't work)


print "What is your family name?"
last_name = gets.chomp.capitalize

print "what city do you live in?"
city = gets.chomp.capitalize

print "What is the state abreviation for that city?"
state = gets.chomp.upcase

puts "Your name is #{first_name}!"
puts "Your last name is #{last_name}!"
puts "I have never been to #{city}"
puts "Is that in #{state}?"

puts "my name is #{first_name} #{last_name} and I live in #{city} which is in #{state}"

#good practice for Hang man 
print "what is your name?"
name = gets.chomp.capitalize

print "How old are you?"
require "byebug" #keep in seperate lines 
byebug
age = gets.chomp


print "Hi, I am #{name} and I am #{age} years old" 