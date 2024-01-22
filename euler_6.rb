def euler(num)
  sum_squares = 0
  sum = 0

  (1...num + 1).each { |x| 
    sum_squares += x * x
    sum += x
  }

  square_of_sum = sum * sum

  square_of_sum - sum_squares
end

puts (euler(100))