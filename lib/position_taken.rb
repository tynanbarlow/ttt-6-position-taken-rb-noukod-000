# code your #position_taken? method here!
def position_taken?(board, index)

  if board[index] == " "  then
    return false
  elsif board[index] == "X" || "O" then
    return true
  end

end
