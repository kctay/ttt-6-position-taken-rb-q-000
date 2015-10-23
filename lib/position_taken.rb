# code your #position_taken? method here!
def position_taken?(board, position)
#  if board[position] == " " || "" || nil
#    return false
#  elsif board[position] == "X"
#    return true
#  else board[position] == "O"
#    return true
#  end
#end

  if board[position] == " "
    return false
  elsif board[position] == ""
    return false
  elsif board[position] == nil
    return false
  else board[position] == "X" || "O"
    return true
  end
end