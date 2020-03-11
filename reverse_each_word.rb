require "pry"

def reverse_each_word(sentence)
  split_array = sentence.split(" ")
  new_sentence = ""
  split_array.each do |element|
     << element.reverse
     new_sentence = 
  end
  return new_sentence
end