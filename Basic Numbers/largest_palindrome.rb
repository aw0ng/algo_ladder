# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

def largest_pal(num)
  largest = 0
  max = 0
  temp = 0
  i = 100
  while i < num
    num1 = i
    i2 = 100
    while i2 < num
      num2 = i2
      temp = num1 * num2
      temp_string = temp.to_s
      if temp_string == temp_string.reverse
        largest = temp
        if largest > max
          max = largest
        end
      end
      i2 += 1
    end
    i += 1
  end
  return max
end

p largest_pal(999)