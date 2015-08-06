# week-02-homework

## The Rock Paper Scissors Challenge!!!

The challenge, should you choose to accept it, is to write a single player game of Rock Paper Scissors. 

A description of the game can be found here: 

https://en.wikipedia.org/wiki/Rock-paper-scissors

Rules:

http://boardgames.about.com/od/partygame1/a/rps_rules.htm

![Image of RPS Rules](https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Rock-paper-scissors.svg/2000px-Rock-paper-scissors.svg.png =250x)


### Step 0

* If you get stuck, please ask on Slack: https://tiy-rails-1507.slack.com/messages/general/
  * if you have a question you can be sure others also have the same one
* Work on a fork of this repo
* Commit locally every 5-10 minutes - so you don't loose your work
* Push partial solutions to GitHub and let me know on Slack
  * this is so that I can review your work
  * it will also help others who can take a peak to see your work
* Don't leave it to 10pm on Sunday night
  * I won't have time to review your code
  * the more times you commit to GitHub, the more help you can get
* Unit test what you can, but don't stress about this
  * This is not an exercise in unit testing

### Step 1

Write a single player game of Rock Paper Scissors 
* this is one human player against the computer aka your bot
* this should be a console application
  * just like everything else we have done so far
  * use puts, gets etc
* the computer should make a random choice
* the game should tell the player the result of the game
* keep playing rounds until the user decides to exit

### Step 2

Add an accumulative tally 

The objective is to store each game and result in a file that is saved (persisted). 

* Log each game to a file
  * including the players choice, the computers choice, and the result
* At the end of each game show some stats e.g.
  * how many times the player has won, lost and drawn
  * how many times the player has chosen Rock, Paper and Scissors
* These stats saved to a file and are not lost when the player chooses to exit

### Bonus!

Make your Rock Paper Scissors bot smarter!

* Make your program use some strategies
* Use the log file to try and make decisions on what would be the best next move for the computer to make
  * Use ideas from here: http://www.ankeshkothari.com/how-to-win-at-rock-paper-scissors/

Is there a way to check that you have made it smarter?

Good luck!!!
