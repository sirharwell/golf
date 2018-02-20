# Take in a string and an offset, encrypt the string by moving letters over
 # by the offset and return the encrypted string (e.g “ab”, 3 would return “de”).
 # When you hit Z loop back to A.

#
# a = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
# b = gets.to_i
# puts a.rotate(b)


def cipher(s)
  puts "code number"
  a  = Array('a'..'z')
  e  = Hash[a.zip(a.rotate(gets.to_i))]
  s.chars.map { |c| e.fetch(c, " ") }
end

puts 'what to encode'
p cipher(gets.downcase).join
