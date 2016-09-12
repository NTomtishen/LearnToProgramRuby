require 'yaml'

alpha = Array.new + [12345]
beta = String.new + ' hello '
karma = Time.new

puts 'alpha = ' +alpha.to_s
puts 'beta = ' +beta.to_s
puts 'karma = ' +karma.to_s

letters = ('a'..'z')
puts letters

for letter in letters do
  print letter
end
puts ''

test_string = letters.to_yaml
puts test_string
