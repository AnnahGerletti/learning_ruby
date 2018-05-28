# took this from a ruby tutorial https://www.ruby-lang.org/en/documentation/quickstart/3/
# Lots in here I need to look up 

class MegaGreeter
  attr_accessor :names

  # Create the object
  def initialize(names = "World")
    @names = names
    # @ is an instance variable
  end

  # Say hi to everybody
  def say_hi
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("each")
      # @names is a list of some kind, iterate!
      @names.each do |name|
        puts "Hello #{name}!"
      end
    else
      puts "Hello #{@names}!"
    end
  end

  # Say bye to everybody
  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("join")
      # Join the list elements with commas
      puts "Goodbye #{@names.join(", ")}.  Come back soon!"
    else
      puts "Goodbye #{@names}.  Come back soon!"
    end
  end
end


if __FILE__ == $0
  mg = MegaGreeter.new
  mg.say_hi
  mg.say_bye

  # Change name to be "Zeke"
  mg.names = "Zeke"
  mg.say_hi
  mg.say_bye

  # Change the name to an array of names
  mg.names = ["Albert", "Brenda", "Charles",
              "Dave", "Engelbert"]
  mg.say_hi
  mg.say_bye

  # Change to nil
  mg.names = nil
  mg.say_hi
  mg.say_bye
end

#Person Class, takes in Name and Age then checks age
class Person
    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age # @ methis object
    end

    def super_old?
        @age > 50
    end

    def have_a_birthday
        @age = @age + 1
    end
end

# .new method is on the class method not on the instance methods

# Person.new = creates an new instance of the person class 

# Class methods vs instance methods 

Class Annah 

  def self.foo
    puts 'class Method'
  end

  def insta
    puts 'instance Method'
  end
end

Annah.foo # => 'class Method'
Annah.insta # => NoMethodError: undefined method 'insta' for Annah:Class

Annah.new.insta # => 'instance Method'
Annah.new.foo # => NoMethodError: undefined method 'foo' for #

# Foo is a CLASS METHOD so calling foo on the Annah Class works fine. insta is an INSTANCE METHOD so calling insta on the Annah class raises a NoMethodError. THen on the next line we call both on an instance of Annah, Annah.new