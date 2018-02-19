# For numbers 1-100 print “FIZZ” if the number is divisible by 3,
# “BUZZ” if the number is divisible by 5,
# “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.
def b
  puts '#?'
  a = gets.to_i
  if a <= 100 && a >= 1
    if a % 3 == 0 && a % 5 == 0
      puts 'FIZZBUZZ'
    elsif a % 5 == 0
      puts 'BUZZ'
    elsif a % 3 == 0
      puts 'FIZZ'
    else
      a
    end
  else
    b
  end
end
b
