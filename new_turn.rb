class NewTurn
  attr_accessor :current_player

  def initialize(current_player)
    @current_player = current_player
  end

  def start_turn
    num1 = rand(1..20)
    num2 = rand(1..20)

    puts "#{current_player.player_name}: What does #{num1} plus #{num2} equal?"
    answer = gets.chomp.to_i
    if answer === (num1 + num2)
      puts "#{current_player.player_name}: YES! You are correct."
    else
      puts "#{current_player.player_name}: Seriously? No!"
      current_player.take_one_life
    end
  end
end