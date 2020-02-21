# code your #position_taken? method here!
def position_taken? (board, position, char=" ")
  board[position] = char
  if (char == " ") && (board[position] == nil)
    return false
  if (char == "X") || (board[position] == "O")
    return true
  end
end
