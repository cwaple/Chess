class ChessBoard

    def initialize
      @board = Array.new(7){Array.new(7)}
    end

    def clear_board
      (0...7).each do |row|
        (0...7).each do |column|
          @board[row][column] = nil
        end
      end
    end

    def populate_board
      puts "Not implemented\n"
    end

    def display_board
      (0...7).each do |row|
        puts @board[row].inspect
      end
    end
end