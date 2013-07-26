# find the sum of 1squared up to 100squared
# sum 1 through 100 then square it

# subtract line 1 from line 2

def sum_squares(n)
sums = [] 
  for i in (1..n)
    i_squared = i**2
    sums.push i_squared 
  end
  p sums.reduce(:+)
end
# 338350



def squared_sum(n)
  sums_to_square = []
  for i in (1..100)
    sums_to_square.push i
    new_sum = sums_to_square.reduce(:+)
    final_sum = new_sum**2
  end
  p final_sum
end
# 25502500

# 25502500 - 333300
# answer i believe: 25169200....is wrong