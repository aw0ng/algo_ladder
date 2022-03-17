# Write a function that gives the Nth number of the Fibonacci Sequence. The Fibonacci sequence begins with 0 and 1, and every number thereafter is the sum of the previous two numbers. So the sequence goes like this:

# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, and so on until infinity...

# Input: 9
# Output: 21 (as this is the 9th number of the Fibonacci Sequence)

def fibonacci(n)
  i = 0
  num = [0, 1]
  while i < n
    num << num[i] + num[i + 1]
    i += 1
  end 
  return num[n - 1]
end

p fibonacci(9)