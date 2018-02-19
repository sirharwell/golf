# The method takes in a number and a max value
# then finds all multiples of the number up to the max value.
def multiples(n,m)
   (n..m).step(n) { |i| p i }
 end

 multiples(5,100)
