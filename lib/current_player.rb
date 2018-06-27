 board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  counter = 0
board.each do |element|
  if element == "X" || element == "O"
    counter += 1
  end
  end
  counter
end

  
  def current_player(board)
  if turn_count % 2 == 0
    puts "X"
  else 
   puts "O"
  end
end

current_player(board)