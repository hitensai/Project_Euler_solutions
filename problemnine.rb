(1..1000).each do |a|
	(a..1000).each do |b|
		c = (1000-a-b)
		def pythogeron?(a,b,c)
	 if (c**2 == (a**2+b**2))
	    return true
	 end
	   return false
     end	
	if (pythogeron?(a,b,c))
      puts  "The product is " + (a*b*c).to_s
		end
	end
end	