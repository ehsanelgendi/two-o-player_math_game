# TwO-O-Player Math Game Planning

## Nouns

1. Players
2. Question
3. Turn
4. Scores
5. Lives
6. The game


## Classes

1. Game:

    It contains states of the players, and the current turn.
    Methods: intialize (player1, player2, @current_player), new_game

2. Player:

    It contains states of player names and  lives.
    Methods: initialize (player_name, nick_name and lives = 3), and a method to remove one live from lives if the player loses.

3. Turn:
  
    It contains the state of the current player, and 2 random numbers between 1 and 20.
    Methods: a method to print question and log messages, and check if the player answer is correct or not.
