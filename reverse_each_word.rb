require "pry"

def reverse_each_word(sentence)
  split_array = sentence.split(" ")
  rev_array = []
  new_sentence = ""
  split_array.each do |element|
     rev_array << element.reverse
     new_sentence = rev_array.join(" ")
  end
  return new_sentence
end

def reverse_each_word(sentence)
  split_array = sentence.split(" ")
 split_array.collect do |element|
   element.reverse
 end
end