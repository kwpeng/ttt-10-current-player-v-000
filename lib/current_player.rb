def turn_count(board)
  counter = 1
board.each do |element|
  if element == "X" || element == "O"
    
    puts "#{counter}"
    counter += 1
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