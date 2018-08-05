# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
    anagram_array = []
    array_words.each do |word_a|
      if word_a.split(" ").sort == word.split(" ").sort
        anagram_array << word_a
      else
        anagram_array
      end
    end
  end
end
