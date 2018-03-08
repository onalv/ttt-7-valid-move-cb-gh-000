# code your #valid_move? method here
def valid_move?(board, position)
  if position.between?(0,8)
    if !position_taken?(board, position)
      return true
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "" or board[position] == " "
    return false
  elsif board[position] == "X" or board[position] == "O"
    return true
  else
    return false
  end
end
