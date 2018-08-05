# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
    anagrams = []
       array_words.each do |word_a|
         if word_a.split(" ").sort == word.split(" ").sort
            anagrams << word_a   
        else
        anagrams.clear
      end
    end
  end
end
