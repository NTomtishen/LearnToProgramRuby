byes = 0
while byes < 3
input = gets.chomp
if input == 'BYE'
  byes += 1
end
if input == input.upcase
  year = rand(21) + 1930
  puts 'NO, NOT SINCE ' + year.to_s
else
  puts 'HUH?! SPEAK UP, SONNY!'
puts byes
end
end
