# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def find_sum_of_multiples_of_3_and_5_below_1000
  answer = 0
  for number in 1...1000
    answer += number if number % 3 == 0 || number % 5 == 0
  end
  answer
end

puts find_sum_of_multiples_of_3_and_5_below_1000
