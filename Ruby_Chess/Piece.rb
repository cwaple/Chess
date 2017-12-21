class Piece
  def initialize(start_row, start_column, color)
    @row = start_row
    @column = start_column
    @color = color
  end

  def get_position
    [get_row, get_column]
  end

  def get_row
    @row
  end

  def get_column
    @column
  end

  def get_color
    @color
  end
  
  def update_position(row, column)
    @row = row
    @column = column
  end
end