# Take in a string and an offset, encrypt the string by moving letters over
 # by the offset and return the encrypted string (e.g “ab”, 3 would return “de”).
 # When you hit Z loop back to A.

# 
# a = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
# b = gets.to_i
# puts a.rotate(b)


def caesar_cipher(string, shift = 1)
  alphabet   = Array('a'..'z')
  encrypter  = Hash[alphabet.zip(alphabet.rotate(shift))]
  string.chars.map { |c| encrypter.fetch(c, " ") }
end

p caesar_cipher("testing").join
