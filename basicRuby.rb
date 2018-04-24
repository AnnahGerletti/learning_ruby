#Learning the basics 

gets.comp #prompts a user for information, with each imput there is a blank line .chomp cuts the line off

fisrt_name = gets.chomp # will prompt user for there name, ruby will save the imput in the var


string interpolation - replacing the #{} with the value of the var

name = "Annah"

"Nice to meet you, #{name}"
# output would be: 'nice to meet you Annah'

=begin
assigning a variable that you will the apply more methods to,
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

print "This is my question?"
answer = gets.chomp.capitalize! 

#constructing a method 
# this method gets a user response and saves it to the var guess

def function_name (arg)
    guess = gets.chomp
end

