
#While loop 
# counter method
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
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

loop print {"hello world"} #an infinate loop 

i = 20
loop do
  i -= 1 #subtract one ea iteration
  puts "#{i}" #print the num out
  break if i <= -3 # the break will stop the loop
end

