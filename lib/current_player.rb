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

def current_player (turn_count)
  counter = 0
  if counter % 2 == 0
    puts "X"
  elsif counter % 2 == 1
    puts "O"  
    counter +1
  end
end
