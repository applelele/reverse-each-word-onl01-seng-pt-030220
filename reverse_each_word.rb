require "pry"

def reverse_each_word(sentence)
  rev_array = []
  new_array = sentence.split(" ")
  new_array.each do |element|
    rev_word = element.reverse
    rev_array << rev_word
  end
  rev_array
end