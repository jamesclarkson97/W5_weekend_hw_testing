require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game")
require_relative("../card")

class CardGameTest < MiniTest::Test

    def setup()
        @card1 = Card.new("Clubs", 10)
        @card2 = Card.new("Diamonds", 4)
    end