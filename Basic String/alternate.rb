# Given a string, write a function that returns a copy of the original string that has every other character capitalized. (Capitalization should begin with the second character.)

#CLARIFY

# Input: “hello, how are your porcupines today?”
# Output: “hElLo, HoW ArE YoUr pOrCuPiNeS ToDaY?”

#VISUALIZE

# Input: “hello, how are your porcupines today?”
#         x
#          y.upcase
#           x
#            y.upcase

#CODE

def alternate(sentence)
  new_sentence = ""
  x = 0
  y = 1
  while x < sentence.length
    new_sentence += sentence[x]
    new_sentence += sentence[y].upcase
    x += 2
    y += 2
  end
end

sentence = "hello, how are your porcupines today?"
p alternate(sentence)