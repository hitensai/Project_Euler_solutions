def fibanoci
  first, second, total = 1,2,0
  while second < 4000000
    total += second if second.even?
    first, second = second, first + second
  end
  puts total
end

 puts fibanoci

