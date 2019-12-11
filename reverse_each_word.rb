require "pry"

def reverse_each_word(sentence)
  pieces = sentence.split
  pieces.collect do |word| 
    word.reverse
  end
#binding.pry  
  pieces.join(" ")
#binding.pry
end

reverse_each_word("Hello there, and how are you?")