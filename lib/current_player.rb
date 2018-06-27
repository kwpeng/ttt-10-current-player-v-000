def turn_count(board)
  counter = 0
board.each do |element|
  if element == "X" || element == "O"
    counter += 1
    puts #{counter}
  end
   puts #{counter}
end
  board
  
def current_player(board)
  if turn_count % 2 == 0
    "X"
  else 
    "O"
  end
end
end