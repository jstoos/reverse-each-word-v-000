
def reverse_each_word(sentence)
  word_array = sentence.split
  word_array.collect do |word|
    word.reverse!
  end
  sentence = word_array.join(" ")
  sentence
end


new_array = []

def reverse_each_word(sentence)
  word_array = sentence.split
  word_array.each do |word|
    word.reverse!
    new_array << word
  end
  new_array
end
