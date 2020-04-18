# code your #valid_move? method here
def valid_move?(board, index)
  if (index.between?(0, 8) && (board[index] == "X" || board[index] == "O" == true))
    true
  elsif (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  else
    false
  end
end
