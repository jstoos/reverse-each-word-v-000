def reverse_each_word(sentence)
  word_array = sentence.split
  word_array.each do |word|
    word.reverse
    word
  end
  sentence = word_array.join(" ")
  sentence
end
