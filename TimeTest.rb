def profile block_description, &block
  start_time = Time.now
  block.call
  duration = Time.now - start_time
  puts block_description+': '+duration.to_s+' seconds'
end

#profile '10 squarings' do
#  number = 2

#  20.times do
#    number = number*number
#  end

#  puts number

#end

for i in 10..30
  profile i.to_s + ' squarings' do
    number = 2

    i.times do
      number = number * number
    end
  end
end

#profile 'count to a million' do
#  number = 0
#  1000000.times do
#    number = number + 1
#  end
#end
