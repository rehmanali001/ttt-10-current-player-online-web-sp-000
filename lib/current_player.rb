def turn_count(board)
  counter = 0
  board.each do |moves| 
  if moves == "X" || moves == "O"
    counter += 1
end
end
counter
end

def 