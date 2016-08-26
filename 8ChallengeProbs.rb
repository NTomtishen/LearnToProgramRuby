words = []
puts 'Type as many words as you would like.'
puts 'Hit Enter on an empty line to stop.'

word = 'example'

while word != '' do
  word = gets.chomp
  words.push word
end

puts words.sort
