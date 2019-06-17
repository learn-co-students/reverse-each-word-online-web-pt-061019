# def reverse_each_word(sentence)
#   rev_array = []
#   array = sentence.split(' ')
#   array.each do |word|
#     rev_array << word.reverse
#   end
#   rev_sentence = rev_array.join(' ')
#   rev_sentence
# end

def reverse_each_word(sentence)
  array = sentence.split(' ')
  rev_array = array.collect { |word| word.reverse }
  rev_array.join(' ')
end
