def reverse_each_word(sentence)
  pieces = sentence.split
  pieces.collect{|word| word.reverse}
  pieces.join(" ")
end
