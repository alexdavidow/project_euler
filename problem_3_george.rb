def prime_factors(num)
  prime = []
  2.upto(num) do |x| 
   until num % x != 0
    num = num / x
    prime << x
  end  
 end
 prime
end

# prime_factors(600851475143)