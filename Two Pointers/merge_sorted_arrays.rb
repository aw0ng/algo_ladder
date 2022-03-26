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