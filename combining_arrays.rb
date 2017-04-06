numbers = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A']
suits = ['spades', 'hearts', 'diamonds', 'clubs']

suited_deck_of_cards = []

suits.each do |suit|
  suited_deck_of_cards << cards_of_suit = []
  numbers.each do |num|
    cards_of_suit << [num, suit]
  end
end

suited_deck_of_cards.flatten!(1)
p suited_deck_of_cards

#cleaner solution
# cards= []
# suits.each do |suit|
#   numbers.each do |number|
#     cards <<[number, suit]
#   end
# end

#there is a product method built in that allows you to multiply nmber by suit
