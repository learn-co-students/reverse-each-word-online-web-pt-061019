require 'pry'


def reverse_each_word(sentence)
  array = sentence.split.reverse
  array.collect do |word|
    word
  end.join(" ").reverse 
end
