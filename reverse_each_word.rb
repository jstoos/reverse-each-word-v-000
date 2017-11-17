def reverse_each_word(sentence)
  sentence.separate
  sentence.each do |word|
    word.reverse
  end
  sentence.join(" ")
  sentence
end
