# Define display_board that accepts a board and prints
# out the current state.


def display_board(board)
  puts " O |   |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts " O |   |   "
end

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
