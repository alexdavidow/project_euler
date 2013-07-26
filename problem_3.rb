# First, get factors of n
# determine if theyre prime
# Get max prime (from list)

def prime_factor
  max = 600851475143**0.5

  for i in (1..max).step(2)
    if 600851475143 % i == 0
      if is_prime(i)
        ans = i
      end
    end
  end
  ans
end

def is_prime(n)
  for i in 2..n-1
    if n % i == 0
      false
    end
  end
  true
end


p prime_factor


# require 'prime'
# this is the shortcut easy answer
# Prime.prime_division(600851475143)
# answer = array[-1][0]**array[-1][1]
# puts answer