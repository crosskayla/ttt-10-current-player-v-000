def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || space == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count = turn_count(board)
  if turn_count.even?
    return "X"
  elsif turn_count.odd?
    return "O"
  end
end
