# Methods in Ruby (function keywords)

#  A METHOD in Ruby is a set of expressions that returns a value. 
# With methods, one can organize their code into subroutines that can be easily invoked from other areas of their program. 
# Other languages sometimes refer to this as a function. A method may be defined as a part of a class or separately.


# .reverse  reversing a list from high to low
# .length  same as JS

# .downcase
# .upercase
# .capitalize

# .include? checks to see if somthing is included, ? resturns a T/F
# .gsup global substitution.

if user_input.include? 's' # if the string includes an s
  user_input.gsub!(/s/, 'th') # sub the found s for a th
end
# https://ruby-doc.org/core-2.1.4/String.html#method-i-gsub helpful documentation

# the /s/ is a regular expresion called Regexp

name = ['bob']
name.join('') # Returns a string created by converting each element of the array to a string

'Bob'.chars # divides Bob into an arr of strings

'lavendar'.split(' ') 
# split takes in a string and returns an array, it will split the string depending on the delimiter. meaning it will split the based on what its passed .split(' ') split at spaces

arr_letters = %w[a b c]

arr_letters.sample(2)
