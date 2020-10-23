def turn_count(board)
  turn_count = 1
  while turn_count < 9
    turn(board, current_player)
    turn_count += 1
    end
end


def current_player(board)
  current_player = "X"
  if current_player == "X"
    current_player = "O"
  else
    current_player = "X"
  end
end
