# Given an array of numbers, return true if the array is a "100 Coolio Array", or false if it is not.

# A "100 Coolio Array" meets the following criteria:

# Its first and last numbers add up to 100,
# Its second and second-to-last numbers add up to 100,
# Its third and third-to-last numbers add up to 100,
# and so on and so forth.

# Here are examples of 100 Coolio Arrays:

# [1, 2, 3, 97, 98, 99]
# [90, 20, 70, 100, 30, 80, 10]

def coolio(nums)
  i = 0
  i2 = nums.length - 1
  criteria = "100 Coolio Array"
  while i < nums.length / 2
    num1 = nums[i]
    num2 = nums[i2]
    if num1 + num2 != 100
      criteria = false
    end
    i += 1
    i2 -= 1
  end
  return criteria
end

a = [1, 2, 3, 97, 98, 99]
b = [90, 20, 70, 100, 30, 80, 10]
c = [90, 20, 60, 100, 30, 80, 10]
p coolio(a)
p coolio(b)
p coolio(c)