def turn_count(board)
  
board.each do |element|
  if element == "X" || element == "O"
    counter += 1
    puts "#{counter}"
  end
   puts "#{counter}"
end
  turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
  
def current_player(board)
  if turn_count % 2 == 0
    "X"
  else 
    "O"
  end
end
end