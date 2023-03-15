class Player
  attr_accessor :lives
  attr_reader :player_name, :nick_name
  def initialize(player_name, nick_name)
    @player_name = player_name
    @nick_name = nick_name
    @lives = 3
  end
  def take_one_life
    self.lives -= 1
  end
end