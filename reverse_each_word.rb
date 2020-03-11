require "pry"

def reverse_each_word(sentence)
  split_array = sentence.split(" ")
  new_sentence = ""
  split_array.each do |element|
    new_sentence << element.reverse + " "
  end
  return new_sentence
end