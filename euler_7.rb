
def n_prime_number(n)
  counter = 2
  number = 3
  prime_list = [2,3]
  
  while prime_list.length() != n do
    number += 2
    prime = true
    puts("number #{number}, list: #{prime_list.length()}")


    prime_list.each { |x| 
      prime = false if (number % x).zero?  
    }
  
    prime_list.append(number) if prime
  end

  puts (number)
end

puts (n_prime_number(10001))



