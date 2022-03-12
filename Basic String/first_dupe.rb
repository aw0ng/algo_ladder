# Given a string, write a function that returns the first occurence of two duplicate characters in a row, and return the duplicated character.

# Input: “abcdefghhijkkloooop”
# Output: “h”

# string = "abcdefghhijkkloooop"

# def dupes(word)
#   i = 0
#   dupe = ""
#   while i < word.length
#     letter1 = word[i]
#     letter2 = word[i + 1]
#     if letter1 == letter2
#       dupe = letter1
#       break
#     end
#     i += 1
#   end
#   return dupe
# end

# p dupes(string)