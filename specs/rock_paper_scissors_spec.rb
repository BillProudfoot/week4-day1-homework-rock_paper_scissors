require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game = Game.new(item1, item2)
  end

  def play (item1, item2)
    assert_equal("Paper wins!", @game.play("rock", "paper")
  end
end