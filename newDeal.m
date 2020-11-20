function [dealtHands, outDeck] = newDeal(numberPlayers, numberCards, inDeck)
    
    outDeck = inDeck;
    dealtHands = struct([]);
    
    for i = 1:numberPlayers
        dealtHands = [dealtHands; outDeck(1:numberCards)];
        outDeck(1:numberCards) = [];
    end
    
end
    