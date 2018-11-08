def display_board(board)
  board = (" ", " ", " ", " ", " ", " ", " ", " ", " ", " ")
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if index.between?(0, 8) == true && position_taken?(board, index) == false
    return true 
  else 
    return false 
  end
end

def position_taken?(board, index)
  position = board[index]
  if position == " " || position == "" || position == nil 
    return false 
  else 
    return true
  end 
end

def input_to_index(user_input)
  location = user_input - 1
end


def move(board, input_to_index, token = "X")
  
end






