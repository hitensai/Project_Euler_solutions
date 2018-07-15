def palindrome(n)
  n.to_s == n.to_s.reverse
end

def product
  palindromes = []
  (1..999).each do |first|
    (1..999).each do |second|
      candidate = first * second
      if palindrome(candidate)
        palindromes << candidate
      end   
    end
  end  
  palindromes.max
end
puts product



