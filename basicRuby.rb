#Learning the basics 

gets.comp #prompts a user for information, with each imput there is a blank line .chomp cuts the line off

fisrt_name = gets.chomp # will prompt user for there name, ruby will save the imput in the var


# string interpolation - replacing the #{} with the value of the var

name = "Annah"

"Nice to meet you, #{name}"
# output would be: 'nice to meet you Annah'

=begin
assigning a variable that you will then apply more methods to,
you would save it in another var,
but you would not call the 2nd var, 
Use the ! which means what ever is saved to the first var, apply this other method 

OR

the gets method returns a string, 
you can chain more string methods onto that line of code, 

=end


print "This is my question?"
answer = gets.chomp
answer2 = answer.capitalize 
answer.capitalize!

# ! => Bang- alter the original object
# Bang methods are considered dangerous they ulter the method, can also be applied to any method
# A bang returns a nil not a string
# Make sure to include the ! so that the user's string is modified in-place; otherwise, Ruby will create a copy of user_input and modify that instead.

print "This is my question?"
user_input = gets.chomp.capitalize! 

print 'input thing'
user_input = gets.chomp
user_input.downcase!

#constructing a method 
# this method gets a user response and saves it to the var guess

def function_name (arg)
    guess = gets.chomp
end

# Methods ending in ? return in a boolean 
# As a general rule, Ruby methods that end with ? evaluate to the boolean values true or false

