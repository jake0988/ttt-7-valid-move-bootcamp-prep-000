# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil || index < 0 || index > 8))
  false
  if (index.between?(0, 8) && (board[index] == "X" || board[index] == "O"))
    true

  elsif ()
    false
  end
end
