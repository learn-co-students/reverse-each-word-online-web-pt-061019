def reverse_each_word(sentence)
  reversed = []
  
  arr_sentence = sentence.split(' ')
  arr_sentence.each {|word| reversed << word.reverse}
  reversed.join(' ')
end

def reverse_each_word(sentence)
  arr_sentence = sentence.split(' ')
  reversed = arr_sentence.collect {|word| word.reverse}
  reversed.join(' ')
end