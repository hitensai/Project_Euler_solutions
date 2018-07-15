require "prime"

def primefactor(num)
	
    last_prime = num.prime_division.last 
    
    last_prime.first 
end	

puts primefactor(600851475143)