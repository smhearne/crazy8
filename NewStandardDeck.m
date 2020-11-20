function orderedDeck = NewStandardDeck()
    orderedDeck = [];
    
    names = ["ace", "2", "3", "4", "5", "6", "7", "8", "9", "10", "jack", "queen", "king"];
    suits = ["spades", "clubs", "hearts", "diamonds"];
    
    for i = suits
        for j = names
            nextCard = card(j, i);
            orderedDeck = [orderedDeck, nextCard];
        end
    end
  
end
