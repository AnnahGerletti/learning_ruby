class Foo
 attr_accessor :bar
end

my_foo = Foo.new
my_other_foo = my_foo # nickname, alias, etc. my_other_foo and my_foo refer to the same object

my_foo.bar = ‘hello’
my_other_foo.bar = ‘goodbye’

puts my_foo.bar # goodbye. Because ‘bar’ on the object (there is only one) was set most recently to ‘goodbye’


# passing in a string when initialize of new instance of the class
class Foo
 attr_reader :bar
 def initialize(bar)
   @bar = bar
 end
end

