# code your #valid_move? method here
def valid_move(board, index)
  if index(1..9)
    if !position_taken?
      true
    end
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ?
  false : true
end
