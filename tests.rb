require 'minitest/autorun'

require_relative 'functions'

class TestArrays < MiniTest::Unit::TestCase

	def test_r_input_returns_lose_or_win
		result = Game.new.win_lose("r")
		assert_send(["win lose", :include?, result])
	end

	def test_p_input_returns_lose_or_win
		result = Game.new.win_lose("p")
		assert_send(["win lose", :include?, result])
	end

	def test_s_input_returns_lose_or_win
		result = Game.new.win_lose("s")
		assert_send(["win lose", :include?, result])
	end

	def test_not_rsp_input_returns_enter_valid_answer
		result = Game.new.win_lose("k")
		assert_equal("Please enter valid answere", result)
	end

end