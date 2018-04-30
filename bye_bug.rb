=begin
    Byebug - is the debuging software that FLUX uses 
    It had to be installed and you must require it into the program, then you have set a break pt or byebug 
    they have to be on seperate line the byebug and the require
    U then can interact with it inside the terminal 
    if you need to jump down some lines use the next cmd

=end

print "What do you want" 

require "byebug"

byebug
answer = gets.chomp

print "I really want a #{answer}"

=begin
    When you require byebug delete the code after finished
    the require and byebug call have be seperated either by ; or separet lines
    next - will jump to the next lines in the code 
    <variable name>.class - tell you the data type
    <variable name> - tell you what the imput was 

    
=end