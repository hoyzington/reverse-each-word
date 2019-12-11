require "pry"

def reverse_each_word(sentence)
  pieces = sentence.split
binding.pry  
  pieces.collect{|word| puts word.reverse}
binding.pry  
  pieces.join(" ")
binding.pry
end

reverse_each_word("Hello there, and how are you?")