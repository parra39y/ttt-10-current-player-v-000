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
    
  elsif 
    puts "O"

    Counter += 1

  end
end
return counter
end
