def valid_move?(board, index)
  if board[inde
    false
  elsif index.between?(0, 8)
    return true
  end
  



    def position_taken?(board, index)
        if board[index] == " " || board[index] == "" || board[index] == nil
          return false 
        elsif board[index] == "X" || board[index] == "O"
          return true
        end
    end
  
end

