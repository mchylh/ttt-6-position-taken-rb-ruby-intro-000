# code your #position_taken? method here!
def input_to_index(user_input)
  user_input.to_i-1
end

def move(board, position, char=" ")
  board[position] = char
end

def position_taken? (move)
  if (move == " ") && (move == nil)
    return false
  else (move == "X") || (move == "O")
    return true
  end
end
