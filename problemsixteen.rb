arr = (2**1000)
digits = arr.to_s.split('').map! {|x| x.to_i}.sum
puts digits