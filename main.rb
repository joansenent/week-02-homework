require_relative 'functions'
require 'csv'


user_choise = "not_q"
results_record = "results_record.csv"

while user_choise != "q"
	print "Ready to play? chose Rock(r), Paper(p) or Scissors(s) or Quit(q)"
	user_choise = gets.chomp()
	result = Game.new.win_lose(user_choise)
	puts result
	CSV.open(results_record, "a+") do |row|
		row << [user_choise, result, Time.new]
	end
end

puts "See you next time"


# game.log_result(result)







