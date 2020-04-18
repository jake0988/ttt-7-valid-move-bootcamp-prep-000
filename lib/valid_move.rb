# code your #valid_move? method here
def valid_move?(board, index)
  if (((board[index + 1] != "X" || board[index + 1] == "O") && index != 0) || index > 8 || index < 0)
    false
  else
    true
  end
end
