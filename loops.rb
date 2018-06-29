
#While loop
# counter method
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

#only counts up to 49 to need to do i <= 50
i = 0
while i < 50 do
  print i
  i += 1
end

# Oppisite of While is the Until loop

i = 0
until i > 3
  puts "hello world "
  i += 1
end


# the for loop in Ruby

for num in 1...3 # three ... will not include the highest number
    puts num
end

for num in 1..4 # two .. dots will included the highest number in the range
    puts num
end
#Does a for loop only work with numbers???
# is an iterator different tham loop

#An iterator is just a Ruby method that repeatedly invokes a block of code. The code block is just the bit that contains the instructions to be repeated, and those instructions can be just about anything you like!

#loop print {"hello world"} - an infinate loop

i = 20
loop do
  i -= 1 #subtract one ea iteration
  puts "#{i}" #print the num out
  break if i <= -3 # the break will stop the loop
end

# using a NEXT in a loop block will skip over one of the itterations based on what you declare.

for i in 1..5
  next if i % 2 == 0 # this line makes the loop skip all even numbers
  print i
end

i = 20
loop do
  i -= 1
  next if i % 2 != 0 # skip all odd numbers
  print "#{i}"
  break if i <= 0
end

# the .each is an idorator that applies an expresson to each element of the object

object.each { |item| #can use either {} or the do/end keywords
  # Do something
}

object.each do |item| # the atrabute that is passes to the fun
    item += 2
    print item
end


# .times is like a compact for loop,

10.times { puts 'chicken'}

#will print chicken 10 times

my_foo = Foo.new(‘hello’)

puts my_foo.bar

for i in 1..10 do # count from number to number
 puts i
end

j = 0
while j < 10 do # while something is true
 j = j+1
 puts j
end

k = 0
until k > 10 do # until something becomes true
 k = k + 1
 puts k
end

array = [1,2,3,4,5,6,7,8,9,10]
array.each do |v| # for every element in an array
 my_lovely_cake = v*v
 puts my_lovely_cake
end