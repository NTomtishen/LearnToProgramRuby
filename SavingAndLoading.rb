filename = 'ExampleTextFile.txt'
test_string = 'This is an example string to write into a file 🔥'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

puts read_string
puts(read_string == test_string)
