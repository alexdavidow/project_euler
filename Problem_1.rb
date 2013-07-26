three = []
five = []

for x in (1...1000)
  three << x if x % 3 == 0 
end

for y in (1...1000)
  five << y if y % 5 == 0
end

answer = three + five
final_answer = answer.uniq
answer_string = final_answer.reduce(:+)

puts "The sum of all mutiples of 3 or 5 below 1000 is #{answer_string}"


# 233168
