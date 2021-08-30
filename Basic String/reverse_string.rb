# Write a function that returns the reverse of a given string.

#CLARIFY

# Input: “abcde”
# Output: “edcba”

#VISUALIZE

# Input: “abcde”
#             i
#            i
#           i
#          i
#         i

#CODE

def reverse(letters)
  new_letters = ""
  i = letters.length - 1
  while i >= 0
    new_letters += letters[i]
    i -= 1
  end
  return new_letters
end

letters = "abcde"
p reverse(letters)