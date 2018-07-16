sum = 0 
square_sum = 0
100.downto(1) { |x| sum+=x; square_sum += (x*x) }
sum_square = sum*sum
puts sum_square - square_sum