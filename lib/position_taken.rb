# code your #position_taken? method here!
def position_taken?(board, index)
  nindex = index.to_i - 1 
  bitem = board[nindex]
  if(bitem == "" || bitem == " " || bitem == nil)
    return false
  end
end