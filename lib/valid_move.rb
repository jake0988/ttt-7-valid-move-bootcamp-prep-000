# code your #valid_move? method here
def valid_move?(board, index)
  if (index.between?(0, 8) || index == 0 )
    true

  elsif (position_taken?(board, index) == false || board[index + 1] == "X" || board[index + 1] == "O" )
    false


  end
end

def position_taken?(board, index)
  if ( board[index] == "" || board[index] == nil)
    false

  end
end
