puts "Welcome to Tic Tac Toe!"
@board = Array.new

def display_board

  puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
  puts "-----------"
  puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
  puts "-----------"
  puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
end

puts display_board

puts "Where would you like to go?"


def input_to_index(input)
  index = input.to_i - 1
end

#input_to_index(gets.strip)

def move(display_board, index, char="X")
  display_board[index] = char
end

=begin
def position_taken(index_i)
  ((board[index_i] == "X" )|| (board[index_i] == "O"))
end


def valid_move(index)
  index.between?(1,8) && !position_taken?(index)
end
=end