# code your #valid_move? method here
def valid_move?(board, index)
  if (((board[index + 1] != "X" || board[index + 1] == "O") && index != 0) || index > 8 || index < 0)
    false

  elsif (position_taken?(board, index) == false)
    false
  else
    true

  end
end

def position_taken?(board, index)
  if ( board[index] == "" || board[index] == nil)
    false

  end
end
