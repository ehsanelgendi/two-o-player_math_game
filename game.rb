require "./player"

class Game
  attr_accessor :player1, :player2, :current_player

  def initialize
    @player1 = Player.new("Player 1", "P1")
    @player2 = Player.new("Player 2", "P2")
    @current_player = player1
  end

  def new_game
    while player1.lives > 0 && player2.lives > 0
      new_turn = NewTurn.new(@current_player)
      new_turn.start_turn

      puts "#{player1.nick_name}: #{player1.lives}/3 vs #{player2.nick_name}: #{player2.lives}/3"

      if @current_player.lives > 0
        puts "----- NEW TURN -----"
      end

      if @current_player == player1
        @current_player = player2
      else
        @current_player = player1
      end
    end

    if player1.lives == 0
      puts "Player 2 wins with a score of #{player2.lives}/3"
    else
      puts "Plyer 1 wins with a score of #{player1.lives}/3"
    end

    puts "----- GAME OVER -----"
    puts " Good Bye!"


  end
end