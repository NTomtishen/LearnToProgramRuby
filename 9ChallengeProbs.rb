def ask question
  puts question
  reply = gets.chomp.downcase

  if reply == 'yes'
    return true
  elsif reply == 'no'
    return false
  else
    ask 'Please answer "yes" or "no".'
  end
end

answer = ask 'Do you like pancakes?'
puts answer
