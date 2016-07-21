puts 'What is your first name?'
firstname = gets.chomp
puts 'What is your middle name?'
middlename = gets.chomp
puts 'What is your last name?'
lastname = gets.chomp

puts 'Hello ' + firstname + ' ' + middlename + ' ' + lastname + '!'

puts 'What is your favorite number?'
favnum = gets.chomp
newfavnum = favnum.to_i + 1
puts 'You should try ' + newfavnum.to_s + ' as your new favorite number.'
puts 'It\'s bigger and better'
