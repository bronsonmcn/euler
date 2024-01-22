def largest_palindrome_3_digit_factors()
  a = 0
  b = 0
  largest_palindrome = 0

  (100...999).each { |a|
    (100...999).each { |b|
      if (is_palindrome?(b * a) && (b * a) > largest_palindrome)
        largest_palindrome = b * a
      end
    }
  }
  puts largest_palindrome
end


def is_palindrome?(num) 
  return false if num < 0 || num.to_s.reverse.to_i != num

  true
end

largest_palindrome_3_digit_factors