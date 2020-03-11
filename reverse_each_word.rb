require "pry"

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  rev_array = new_array.reverse
  rev_sentence = rev_array.joint(" ")
  
end