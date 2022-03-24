# Given an array of numbers, return a new array containing just two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.

# Specifically use nested loops to solve this exercise even though there are other approaches as well.

# Input: [2, 5, 3, 1, 0, 7, 11]
# Output: [3, 7]

# Input: [1, 2, 3, 4, 5]
# Output: false (While 1, 2, 3, and 4 altogether add up to 10, we're seeking just one pair of numbers.)

def ten(array)
  pair = []
  i = 0
  while i < array.length
    num1 = array[i]
    i2 = 0
    while i2 < array.length
      num2 = array[i2]
      if i != i2
        if num1 + num2 == 10
          pair << num1
          pair << num2
        end
      end
      i2 += 1
    end
    i += 1
  end
  if pair.length == 0
    return false
  else
    return pair
  end
end

nums = [2, 5, 3, 1, 0, 7, 11]
nums2 = [1, 2, 3, 4, 5]

p ten(nums)
p ten(nums2)