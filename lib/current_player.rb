board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
counter = 0

board.each do |index|
  if index == "X" || index == "O"
      counter += 1
  end
end
return counter
end

def current_player(board)

  if turn_count%2 == 0
    return "X"
  else turn_count%2 !=0
    return "O"
end
  end
end
