def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" || player == "O"
<<<<<<< HEAD
      counter += 1 
    end
  end 
  counter
end

def current_player(board)
  counter = turn_count(board)
  current = "X"
  if counter % 2 == 0
    current = "X"
  else 
    current = "O"
  end 
  current
=======
      counter +=1 
    else 
    end
  end 
>>>>>>> a6e17b73d9ef53f28ebc86740b7a5813ef6698d3
end