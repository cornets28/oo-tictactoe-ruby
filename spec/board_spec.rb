


require './lib/board.rb'

describe '#display_board' do
    it 'prints arbitrary arrangements of the board' do
      board = Board.new
      output = board.display_board
      expect($cell).to eql(Array(1..9))  
    end
    
    it 'doesnt print arbitrary arrangements of the board' do
      expect($cell).not_to eql(Array(1..8)) 
    end

end
