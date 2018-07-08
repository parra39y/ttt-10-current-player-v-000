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
  counter = 0

  board.each do |index|
  if index % 2 == 0
    puts "X"
    counter += 1
  elsif index % 2 == 1
    puts "O"
    counter += 1
  end
end
return counter
end
