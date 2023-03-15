# TwO-O-Player Math Game

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
    Methods: new_game, new_turn

2. Player:

    It contains states of player names and  lives.
    Methods: initialize (player name and lives = 3), and a method to track the lives.

3. Turn:
  
    It contains the state of the current player, and 2 random numbers between 1 and 20.
    Methods: a method to print question and log messages, and a method to reduce the lives by one if the players answers wrong.
