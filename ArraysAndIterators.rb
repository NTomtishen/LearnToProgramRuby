names = ['Ada', 'Belle', 'Chris']
puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3] # This is out of range.

other_peeps = []
other_peeps[3] = 'random'
other_peeps[0] = 'illuminati '
other_peeps[1] = 'actually the second in the array'
other_peeps[0] = 'illuminati isn\'t real'
puts other_peeps

languages = [' English' , ' Norwegian' , ' Ruby' ]
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts 'Where you need a paragraph before doing anything!'

# Go-go-gadget-integer-method...
3.times do
  puts 'Hip-Hip-Hooray!'
end

2.times do
  puts '...you can say that again...'
end
