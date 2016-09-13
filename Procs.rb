toast = Proc.new do
  puts 'Happy New Year!'
end

toast.call

do_you_like = Proc.new do |food|
  puts 'I *really* like '+food+'!'
end

do_you_like.call 'cake'
do_you_like.call 'pie'
