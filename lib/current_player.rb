def turn_count(board)
  turn_count = 0
  board.each do |space|
    print space
  end
end

turn_count([" "," ","X"," "," ","O"," "," "," "])

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def current_player(board)
  current_player = "X"
  if current_player == "X"
    current_player = "O"
  else
    current_player = "X"
  end
end
