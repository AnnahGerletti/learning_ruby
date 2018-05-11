# odds = [1,3,5,7,9]

# odds.each do |x|
#   x *= 2
#   puts x
# end

puts 'Type something'
text = gets.chomp
puts 'type another something'
redact = gets.chomp

first_input = text.split(" ")
sec_input = redact.split(" ")

first_input.each do |word|
  if sec_input.include? word 
    print "Redacted "
    else
    print word + " "
  end
end
