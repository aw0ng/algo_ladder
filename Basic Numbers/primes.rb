# Write a function that returns whether a given number is a prime number.

# def is_prime(n)
#   if n == 1
#     return "#{n} is a prime number"
#   elsif n % 2 == 0
#     return "#{n} is a prime number"
#   elsif

#     i = n - 1
#     while n > 1
#       if n % i == 0
#         return "#{n} is not a prime number"
#       else
#         return "#{n} is a prime number"
#       end
#       i -= 1
#     end
#   end
# end

# p is_prime(9)
# p is_prime(3)

def prime_number(number)
  (2..(number-1)).each do |value|   
    if (number % value) == 0
      return false
    end
    return true
  end    
end

p prime_number(4)
p prime_number(9)
p prime_number(3)
p prime_number(13)
