# Examples of exponents, integer division and modulus
puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts ''

# Example of absolute value
puts (5-2).abs
puts (2-5).abs

puts ''

# Random Numbers
# Defaults to 0<=x<0, if provided an arguement y,  0<=x<y where
# x = an integer
puts rand
puts rand
puts rand
puts rand(100)

puts ''

srand 2016
puts rand(100)
puts rand(14)

srand 2016
puts rand(100)
puts rand(14)

puts ''

puts (Math::PI)
puts (Math::E)
