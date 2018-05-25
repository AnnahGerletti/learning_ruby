# rspec is the testing framework that Flux uses to test their code. 

# Need to install the gem
gem install rspec

# you must require in the file that you are testing at the top of the rspec test file
require_reltive '../example_test_file'

#HINT - make sure to comment out the line of code that runs the code, The tests will error out because of to many intences running at once. 

# When creating a Rspec file save is as

name_of_file_testing_spec.rb #needs to include the spec part

#TEST PHYLOSOPHY
#Arrange
#Act
#Accert

# example test block (context block)
Rspec.describe Game do
  describe '#method_name' do
    it 'discribe what the test is testing' do
      game = Game.new #need to create a new instance when testing Arranging the data

      game.method_name(3) #this is the ACT 

      expect(game.method_name).to be_truthy # your Accertion
    end
  end
end

# Above we are testing the the GAME class, want to test all methods in the class that are logical

# let creates a var that can be used throughout all the testing scripts
let(:game) { Game.new } # replace line 20 with 


# If a let is added to a different context block, it is only visiable to that block. 