def turn_count(board)
  count = 0
  board.each do |space|
    if space == "X" || space == "O"
    count += 1
    end
  end
  return count
end

def current_player
  if turn_count(board) % 2 == 1
    return "X"
  else
    return "O"
  end
end