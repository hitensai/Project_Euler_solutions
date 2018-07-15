sum = 0

(0...1000).each do |i|
  sum += i if (i%3 == 0 || i%5 == 0)
end

puts sum