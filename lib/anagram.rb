# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
    anagrams = []
     array_words.each do |word_a|
          if  word_a.scan(/\w/).sort == word.scan(/\w/).sort
              anagrams << word_a
         else
          anagrams.clear
         end
     end
  end
end
