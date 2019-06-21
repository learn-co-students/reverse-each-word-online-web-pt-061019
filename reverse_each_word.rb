def reverse_each_word(sentence)
  sentence.split.each do |word|
    puts word.reverse!
  end
end
