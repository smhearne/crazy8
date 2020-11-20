classdef card
    % Creates 'card' object
    
    properties
        % Strings e.g. "ace", "spades"
        rank;
        suit;
        
        % Image filenames (.png) as char arrays
        faceImage;
        backImage;
    end
    
    methods
        
        % Constructor
        function obj = card(inputRank, inputSuit)
            % inputs: inputRank, inputSuit := strings e.g. "ace", "spades"
            obj.rank = string(inputRank);
            obj.suit = string(inputSuit);
            
            % faceImage filenames of the form 'rank_of_suit.png'
            obj.faceImage = char(obj.rank + "_of_" + obj.suit + ".png");
            obj.backImage = 'back_image.png';
        end
        
    end
end