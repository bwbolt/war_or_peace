require 'rspec'
require './lib/deck'
require './lib/card'

RSpec.describe Deck do
  before(:each) do
    card1 = Card.new(:diamond, 'Queen', 12)
    card2 = Card.new(:spade, 'Queen', 12)
    card3 = Card.new(:spade, '3', 3)
    card4 = Card.new(:heart, 'Ace', 14)
    sample_cards = [card1, card2, card3, card4]
    @deck = Deck.new(sample_cards)
  end

  describe 'Tests' do
    it 'exists' do
      expect(@deck).to be_instance_of(Deck)
    end
  end
end
