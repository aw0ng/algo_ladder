# Find the largest product of any two numbers within a given array.

# Input: [5, -2, 1, -9, -7, 2, 6]
# Output: 63 (-9 * -7)

def largest(array)
  max = 0
  i = 0
  while i < array.length
    num1 = array[i]
    i2 = 0
    while i2 < array.length
      num2 = array[i2]
      if i != i2
        if num1 * num2 > max
          max = num1 * num2
        end
      end
      i2 += 1
    end
    i += 1
  end
  return max
end

nums = [5, -2, 1, -9, -7, 2, 6]
p largest(nums)