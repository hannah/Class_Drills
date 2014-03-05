require 'pry'

class PlayingCard
  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end
  def face_card?
    ['J', 'Q', 'K'].include?(@rank)
  end
end


seven_spades = PlayingCard.new("7", "spades")
four_diamonds = PlayingCard.new("4", "diamonds")
king_hearts = PlayingCard.new("K", "hearts")

hand = [seven_spades, four_diamonds, king_hearts]


hand.each do |card|
  if card.face_card?
    puts "Has a face card"
  else
    puts "Nope....not a face card"
  end
end


class Card
  def initialize(rank = nil, suit = nil)
    if suit.nil?
      @suit = ['♠', '♣', '♥', '♦'].sample
    else
      @suit = suit
    end
    if rank.nil?
      @rank = ['2','3','4','5','6','7','8','9','10','J','Q', 'K']
      @rank = rank
    puts "Create a new card: #{@rank} of #{@suit}"
  end
end


