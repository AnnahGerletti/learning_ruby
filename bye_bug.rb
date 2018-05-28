
    # Byebug - is the debuging software that FLUX uses 
    # It had to be installed and you must require it into the program, then you have set a break pt or byebug 
   
    require "byebug"

    # they have to be on seperate line the byebug and the require
    # U then can interact with it inside the terminal 
    
    #  to jump down some lines use the 
       next 

    # to continue through the code 
        c
    
    # can type any var or a line of code and see what the output is
        cup = [3, 4]

        cup # just tells you what the imput was
        cup.length # give you the length of the arr
        cup.class # gives you the data type of cup


        # example how to formulate byebug
        print "What do you want" 
        byebug
        answer = gets.chomp

        print "I really want a #{answer}"


    # When you require byebug delete the code after finished
    # to exit byebug type 'exit'
