def valid_move(position_taken?)
  if position_taken?(board[0,8] =0
    true
  elsif position_taken(board[0,8] = "X" || "O")
    true
  else position_taken(board[!0,8])
    false || nil
  end
end

def position_taken?(board = '" ", " ", " ", " ", " ", " ", " ", " ", " "', index = [0])
  if board[0] == " "
  false
elsif board[0] == ""
  false
elsif board[0] == nil
  false
else board[0] == "X" || "O"
  true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
