# code your #valid_move? method here
def valid_move?(board, index)
  if( position_taken? == true && index.between?(0, 8) && (board[index] == "X" || board[index] == "O"))
    true
  elsif (position_taken? == false)
    false


  end
end

def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  elsif (board[index] == "X" || board[index] == "O")
    true
  else
    false
  end
end
