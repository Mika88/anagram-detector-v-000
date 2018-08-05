# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(array_words)
      if array_words.map do |word_a|
         word_a.scan(/\w/).sort == word.scan(/\w/).sort
       end
      else
        []
     end
  end
end
