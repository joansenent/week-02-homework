class Game

	def win_lose(user_choise)
			if user_choise == "r" || user_choise == "s" || user_choise == "p"
				result = rand(0 .. 1)
				if result == 0
					return "lose"
					else 
						return "win"
				end
				else "Please enter valid answere"
			end
	end

end