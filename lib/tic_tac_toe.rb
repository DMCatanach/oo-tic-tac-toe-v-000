class TicTacToe

  def initialize(board)
    @board = board || Array.new(9, " ")
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

end
