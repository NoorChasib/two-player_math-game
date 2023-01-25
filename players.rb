class Player
  @@player_num = 0

  attr_reader :name, :lives, :id

  def initialize
    @@player_num += 1
    @id = @@player_num
    puts "Please choose a name for player #{@@player_num} \n"
    @name = gets.chomp
    @lives = 3
  end

  def adjust_life(boolean)
    @lives -= 1 if (boolean == false)
  end
end
