def say_moo number_of_moos
  puts 'mooooo...' * number_of_moos
end

say_moo 3

def double_this num
  num_times_2 = num*2
  puts num.to_s+' doubled is ' + num_times_2.to_s
end

double_this 123

puts say_moo 1
