def smallest_multiple(max_divisor)
  num = 0
  found_smallest_multiple = false

  until found_smallest_multiple do
    num += 1

    (1...max_divisor + 1).each { |x|
      break unless ((num % x).zero?)
      

      if x == max_divisor
        found_smallest_multiple = true
        break
      end
    }
  end

  num
end
puts (smallest_multiple(20))
