# Write a function that returns whether a given number is a prime number.

def is_prime(n)
  if n < 2
    return false
  else
    i = 2
    while i < n
      if n % i == 0
        return false
      end
      i += 1
    end
  end
  return true
end 

p is_prime(5)
p is_prime(17)
p is_prime(27)
p is_prime(33)
