# code your #position_taken? method here!
def position_taken? (board, position, char=" ")
  board[position] = char
  if (board[position] == " ") || (board[position] == " ") || (board[position] == " ") && (board[position] == nil) || (board[position] == nil) || (board[position] == nil)
    return false
  else
    return true
  end
end
