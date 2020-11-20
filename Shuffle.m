function shuffledDeck = Shuffle(deckIn)
    
    shuffledDeck = [];
    
    n = length(deckIn);
    
    shuffle = randperm(n);
    
    shuffledDeck = deckIn(shuffle);
  
end