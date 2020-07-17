require("minitest/autorun")
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../card_game")
require_relative("../card")

class CardGameTest < MiniTest::Test

    def setup()
        @card1 = Card.new("Clubs", 10)
        @card2 = Card.new("Diamonds", 4)
        @cards = [@card1, @card2]
        @game = CardGame.new("Test game")
    end

    def test_check_for_ace()
        assert_equal(false, @game.check_for_ace(@card1))
    end

    def test_highest_card()
        assert_equal(@card1, @game.highest_card(@card1, @card2))
    end

    def test_cards_total()
        assert_equal("You have a total of 14", CardGame.cards_total(@cards))
    end

end