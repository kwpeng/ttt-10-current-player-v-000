def turn_count(board)
  counter = 1
board.each do |element|
  if element == "X" || element == "O"
    
    counter += 1
  end
   puts "#{counter}"
end
end
  turn_count(["O", " ", " ", " ", "X", " ", " ", " ", "X"])
  
  
 