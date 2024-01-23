def sum_square_difference(num)
  sum_squares = 0
  sum = 0

  (1...num + 1).each { |x| 
    sum_squares += x * x
    sum += x
  }

  square_of_sum = sum * sum

  square_of_sum - sum_squares
end

puts (sum_square_difference(100))