
def reverse_each_word(sentence)
  pieces = sentence.split
  rev_pieces = pieces.collect{|word| word.reverse}
  rev_pieces.join(" ")
end
