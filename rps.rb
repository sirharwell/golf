# Takes a user input the computer randomly chooses and the winner is output to the screen.
def x
  puts "R P or S"
  y = %w(r p s)
  c = y.sample
  a = gets[0]
  case [a, c]
  when ['r', 'r,'], ['s', 's'], ['p', 'p']
      puts 'T'
    when ['r', 'p'], ['s', 'r'], ['p', 's']
      puts 'L'
    else
      puts 'W'
    end
  end
