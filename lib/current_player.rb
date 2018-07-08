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

  a= gets.chomp.to_i
  if a%2 == 0
    puts "X"
  else
    puts "O"
  end

  board.each do |board|
  if board % 2 == 0
    puts "X"
   
  else
    puts "O"

      counter += 1
end
  end
  return counter
end
