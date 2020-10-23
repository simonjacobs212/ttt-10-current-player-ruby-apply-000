def turn_count(board)
  num_turns = 0
  board.each do |space|
    if space == 'X' || space == 'O'
      num_turns
  end
end

turn_count([" "," ","X"," "," ","O"," "," "," "])

def position_taken?(space)
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
