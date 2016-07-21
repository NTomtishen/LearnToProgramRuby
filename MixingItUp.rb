var1 = 2
var2 = '5'
# puts var1 + var2
# This can't be done:
# String can't be coerced into Fixnum (TypeError)

puts ''

# Converts var1 (the digit 2) to a string containing the char 2
# and then prints it plus the char 5 for the result '25'
puts var1.to_s + var2

puts ''

# Converts var2 to a integer and then prints the result of
# it + 2 (7). Note that var1 was never reassigned to '2'
puts var1 + var2.to_i

puts ''

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts '5 is my favorite number!' .to_i
puts 'Who asked you about 5 or whatever?' .to_i
puts 'Your momma did.' .to_f
puts 'stringy'.to_s
puts 3.to_i

puts ''

# puts means put string, puts always tries to get the string
puts 20
puts 20.to_s
puts '20'

puts ''

# Accepts user input and then prints it
# puts gets

# gets also captures the Enter at the end of the user typing
# chomp removes trailing Enters
puts 'Hello. What\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '?'
