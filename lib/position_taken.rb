# code your #position_taken? method here!
board = ["", " ", " ", " ", " ", " ", " ", " ", " "]
index = 0
def position_taken? (board, index)
  if (board[index] == " ") || (board[index] == " ") || (board[index] == " ") 
     (board[index] == " ") || (board[index] == " ") || (board[index] == " ") 
     (board[index] == " ") || (board[index] == " ") || (board[index] == " ") && (board[index] == nil) || (board[index] == nil) || (board[index] == nil)
    return false
  else (board[index] == "X") || (board[index] == "O")
    return true
  end
end
