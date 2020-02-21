# code your #position_taken? method here!
def move(board, position, char=" ")
  board[position] = char
  if (char == " ") && (char == nil)
    return false
  else (char == "X") || (char == "O")
    return true
  end
end
