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

def current_player(board,index)
  counter = 0

  board.each do |index|
  if index % 2 == 0
    puts "X"
  elsif index % 2 != 0
    puts "O"
      counter += 1
end
  end
  return counter
end
