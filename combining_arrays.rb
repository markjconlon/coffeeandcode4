numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

deck_of_cards = []

suits.each do |suit|
  deck_of_cards << cards_of_suit = []
  numbers.each do |num|
    cards_of_suit << [num, suit]
  end
end

p deck_of_cards
