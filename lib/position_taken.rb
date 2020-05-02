# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elseif board[index] == nil
    false
  else
    true
  end
end
