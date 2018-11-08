board = (" ", " ", " ", " ", " ", " ", " ", " ", " ", " ")


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end




def valid_move?(board, index)
  if index.between?(0, 8) == true && position_taken?(board, index) == false
    return true 
  else false 
end
end

def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil 
    return false 
  else true
end
end

def input_to_index(input)
  index = input.to_i - 1
end

def move(board, index, value = "X")
  board[index] = value

  board = [" ", " ", " "]
    def update_array_at_with(array, index, value)
     array[index] = value
    end
  update_array_at_with(board, 0, "X")
  #The element at index 0 of array 'board' is set to the value "X"
  board
end





