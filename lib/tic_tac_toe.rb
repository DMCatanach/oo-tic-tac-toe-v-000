class TicTacToe

  def initialize(board = nil)
    @board = Array.new(9, " ")
  end

  WIN_COMBINATIONS = [
    [0,1,2], #top row win
    [3,4,5], #middle row win
    [6,7,8], #bottom row win
    [0,3,6], #left column win
    [1,4,7], #center column win
    [2,5,8], #right column win
    [0,4,8], #left diagonal win
    [2,4,6] #right diagonal win
  ]

  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts "-----------"
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts "-----------"
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end

  def input_to_index
    #code
  end

  def move
    #code
  end 

  def position_taken?
    #code
  end

  def valid_move?
    #code
  end

  def turn_count 
    #code 
  end 

end
