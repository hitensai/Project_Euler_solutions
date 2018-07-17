require 'prime'
primearray = Prime.take_while {|a| a<2000000}
puts primearray.sum