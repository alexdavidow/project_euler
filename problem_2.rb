# first need a fibonacci generator
# second need sum_of_a_list
# Fixnum#even?
def prob2 #sum of even fibinacci up to 4,000,000
  num = 0
  num_next = 1
  to_sum = []
  while num < 4000000
    num, num_next = num_next, num + num_next
    if num.even?
      to_sum.push num
    end
  end
  to_sum.reduce(:+)
end
 
p prob2




# def fib(n)
#   if n < 2
#     1
#   else 
#     fib(n-1)+fib(n-2)
#   end
# end

# list = []  accumulator
# need to make list of first n fibonaccis
# (1..4000000).each do |num|
#   fib_num = fib_george(num)
#   if fib_num.even?
#     list.push(fib_num)
#   end
# end

# puts list.reduce(:+)

# def fib_george(max)
#   i = 0
#   n = 0
#   n_minus_1 = 1
#   n_minus_2 = 0

#   while i < max

#     # bubble = [n-2, n-1, n]

#     # set current value to the sum of the two previous
#     n = n_minus_1 + n_minus_2

#     # shift values and move our 'bubble'
#     n_minus_2 = n_minus_1
#     n_minus_1 = n
#     # increment i and go to the next number
#     i+=1
#   end
#   n
# end

# def add(n1, n2)
#   if n1 == 0
#     n2
#   else
#     n1 -= 1
#     n2 += 1
#     add(n1, n2)
#   end
# end

# def fib_iterative(num)
#   fib_curr = 0
#   fib_succ = 1

#   num.times {fib_curr, fib_succ = fib_succ, fib_curr + fib_succ}
#   return fib_curr
# end



# def fib_recursive(num)
#   num == 0 ? 0 : num == 1 ? 1 : fib_recursive(num-1) + fib_recursive(num-2)
# end



# p fib_iterative(0) == 0
# p fib_iterative(1) == 1
# p fib_iterative(2) == 1
# p fib_iterative(3) == 2
# p fib_iterative(4) == 3
# p fib_iterative(5) == 5


# p fib_recursive(0) == 0
# p fib_recursive(1) == 1
# p fib_recursive(2) == 1
# p fib_recursive(3) == 2
# p fib_recursive(4) == 3

# answer is 4613732