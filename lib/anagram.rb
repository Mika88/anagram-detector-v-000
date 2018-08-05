# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
  
         array_words.map do |word_a|
          if word_a.scan(/\w/).sort == word.scan(/\w/).sort
            word_a
         else
          []
         end
       end
  end
end
