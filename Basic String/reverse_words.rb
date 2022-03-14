# Given a string of words, write a function that returns a new string that contains the words in reverse order.

# Input: “popcorn is so cool isn’t it yeah i thought so”
# Output: “so thought i yeah it isn’t cool so is popcorn”

def reverse(string)
  string_array = string.split
  p string_array
  new_sentence = []
  i = string_array.length - 1
  p i
  while i >= 0
    new_sentence << string_array[i]
    p new_sentence
    i -= 1
  end
  return new_sentence.join(' ')
end

sentence = "popcorn is so cool isn't it yeah i thought so"
p reverse(sentence)