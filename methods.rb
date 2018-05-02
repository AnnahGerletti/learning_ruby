# Methods in Ruby (function keywords)

#A METHOD in Ruby is a set of expressions that returns a value. With methods, one can organize their code into subroutines that can be easily invoked from other areas of their program. Other languages sometimes refer to this as a function. A method may be defined as a part of a class or separately.

.reverse # reversing a list from high to low 
.length # same as JS

.downcase
.upercase
.capitalize 

.include? # checks to see if somthing is included, ? results in a boolean
.gsup # global substitution.
if user_input.include? "s"
  user_input.gsub!(/s/, "th") # sub the found s for a th 

  # https://ruby-doc.org/core-2.1.4/String.html#method-i-gsub helpful documentation

# the /s/ is a regular expresion called Regexp