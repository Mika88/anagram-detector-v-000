# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
    array_words.collect do |word_a|
      if word_a.split(" ").sort == word.split(" ").sort
        true
      else
        []
      end
    end
  end
end
