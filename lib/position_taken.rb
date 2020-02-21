# code your #position_taken? method here!
def position_taken? (board, position, char=" ")
  board[position] = char
  if (char == " ") && (char == nil)
    return false
  if (char == "X") || (char == "O")
    return true
  end
end
