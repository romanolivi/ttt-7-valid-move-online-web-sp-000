def valid_move?(board, index)
  if board[inde
    false
  elsif index.between?(0, 8)
    true
  end
  



    def position_taken?(board, index)
        if board[index] == " " || board[index] == "" || board[index] == nil
          false 
        elsif board[index] == "X" || board[index] == "O"
          true
        end
    end
  
end

