class Die

  def initialize
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    return @number_showing
  end

  def cheat
    puts "What side would you like to have showing?"
    side = gets.chomp
    side = side.to_i
    if side.between?(1,6)
      @number_showing = side
    else
      puts "Invalid side"
      self.cheat
    end
  end

end

die = Die.new
puts die.showing
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing
die.cheat
puts die.showing
