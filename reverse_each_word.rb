require "pry"

def reverse_each_word(sentence)
  split_array = sentence.split(" ")
  split_array.each do |element|
    element.reverse
  end
end