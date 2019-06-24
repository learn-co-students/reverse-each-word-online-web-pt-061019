def reverse_each_word(sentence1)
  new_array = sentence1.split
  second_array = new_array.collect do |word|
    word.reverse!
  end
  return second_array.join(" ")
end
