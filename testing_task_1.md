### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

# Function name needs to have underscore between words, and no capitalisation.
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

# dif should be def, this will cause an error. Also there should be a comma between arguments.
  dif highest_card(card1 card2)
  if card1.value > card2.value
  # card does not exist as a variable in this function, should be card1.
    return card
  else
    return card2
  end
# This end bellow should end the function, but currently it would end the CardGame class as the function was not properly set up.
end
end

# Regardless, one of the two ends above will end the CardGame class functions, therefore the function bellow lies outwith a CardGame class. Also it does not need an argument passed since the method is being called on itself.
def self.cards_total(cards)
# total isn't set to an integer, so nothing can be added to it when it is called in the loop.
  total
  for card in cards
    total += card.value
    # this return string is in the loop, so it will print every time. Also total should be an integer, so it needs a .to_s method. There is also no space after "of" in the string, so it would print, for example, "of2"
    return "You have a total of" + total
  end
end
```
