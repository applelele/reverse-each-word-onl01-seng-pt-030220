require "pry"

def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.map do |element|
    element.reverse
  end
end