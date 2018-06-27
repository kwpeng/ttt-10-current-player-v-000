def turn_count(board)
  counter = 0
board.each do |element|
  if element == "X" || element == "O"
    counter += 1
  end
end
  
  
  def current_player(game_board)
  if turn_count % 2 == 0
    board(array) = "X"
  else 
    board(array) = "O"
  end
end