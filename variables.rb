# setting variables,
# Ruby has four types of variable scope, local, global, instance and class.

# Ruby executes a program, evaluates one statement after another. And when it encounters a plain word like number then it will first check if, within the current scope, it knows a local variable with the same name. If so, it will use the value that is associated to this variable. If there’s no local variable with this name, then it will look for a method. If there’s also no method with this name it will then raise the error message undefined local variable or method 'number'.

#So the error message is pretty precise, but also sounds kind of convoluted. What it basically tries to say is:

#You’ve used the word “number” here, and i don’t know it (in this scope). Did you mean to use a local variable? Or a method?

my_name = 'annah'
my_age = 33
my_height = 160
my_weight = 180
my_eye_color = 'green'

puts "Lets talk about #{my_name}"
puts "She's #{my_height} inches tall"
puts "if you add #{my_weight} and #{my_age} I get #{my_weight + my_age}"
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

@name #This is an instance variable, and is available to all the methods of the class.

# Using attr_accessor defined two new methods for us, name to get the value, and name= to set it.

def say_hi
 puts "Hi #{@name}!"
end

greeter = Greeter.new("Andy")
@name = "Andy"
greeter.name="Betty"
@name = "Betty"
greeter.name 
=> Betty
name.say_hi
=> Hi Betty!
 
