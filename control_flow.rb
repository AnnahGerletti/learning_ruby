# if and else statments satisfy a boolean question
# this allows for less rigid code, more flexability 

if 2 > 1
    puts "2 is bigger than 1"
end

#________________
if 2 > 1
    puts "2 is bigger than 1"
else 
    puts "nope"
end

#______________
if 2 > 1
    puts "2 is bigger than 1"
elsif 2 < 3 
    puts "nope"
else 
    puts "thats the end"
end

# Reversing the If/else statment 
# looking for a false answer vs a true
# use the unless control flow 

raining = true

unless raining # unless NOT rainning 
    puts "bring an umbrella"
else 
    puts "wear flip flops"
end
# the unless keyword is a not or opiset of something


# things that equal each other
== :this is equal to each other
!= :not equal 

# they have to point the right direction

test_1 = 17 > 16

test_2 = 21 <= 30

test_3 = 9 >= 9

test_4 = -11 < 4

&& = and # only return true things
|| = or # return true when one or both are true
!  = not # takes true things makes them false and vic versa 