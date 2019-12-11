require "pry"

def reverse_each_word(sentence)
  pieces = sentence.split
  rev_pieces = pieces.collect{|word| word.reverse}
#binding.pry  
  rev_pieces.join(" ")
#binding.pry
end

reverse_each_word("Hello there, and how are you?")