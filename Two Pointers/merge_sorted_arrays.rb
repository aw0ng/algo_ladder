# Given two sorted arrays, merge the second array into the first array while ensuring that the first array remains sorted. Do not use any built-in sort methods.

# Input :
# A : [1, 5, 8]
# B : [6, 9]

# Modified A : [1, 5, 6, 8, 9]

def merge(array1, array2)
  modified = []
  i = 0
  j = 0
  while i < array1.length && j < array2.length
    num1 = array1[i]
    num2 = array2[j]
    if num1 < num2
      modified << array1[i]
      i += 1
    else
      modified << array2[j]
      j += 1
    end
  end
  return modified
end

A = [1, 5, 8]
B = [6, 9]
p merge(A, B)

c = [3, 4, 6, 10, 11, 15]
d = [1, 5, 8, 12, 14, 19]

def merge_arrays(c, d)
  # build a holder array that is the size of both input arrays
  # O(n) space
  result = []

  # get lower head value
  if c[0] < d[0]
    result << c.shift
  else
    result << d.shift
  end

  # check to see if either array is empty
  if c.length == 0
    return result + d
  elsif d.length ==0
    return result + c
  else
    return result + merge_arrays(c, d)
  end
      
end
p merge_arrays(c, d)
# prints [1, 3, 4, 5, 6, 8, 10, 11, 12, 14, 15, 19]
p merge_arrays(A, B)