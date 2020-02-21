# code your #position_taken? method here!
def position_taken? (board, position)
  if (board[position] == " ") || (board[position] == " ") || (board[position] == nil)
    return false
  else
    return true
  end
end

def valid_move? (board,position)
  position.to_i.(0,8) && !position_taken?(board, postion.to_i - 1)
end
