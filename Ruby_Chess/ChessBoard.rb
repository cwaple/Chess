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

    def is_real_position?(row, column)
      if row < 0 or row > 7
        return false
      elsif column < 0 or column > 7
        return false
      else
        return true
      end
    end

    def is_occupied?(row, column)
      @board[row][column] == nil ? true : false
    end

    def get_board
      @board
    end

    def update_board(piece, row, column)
      @board[row][column] = piece
    end
end