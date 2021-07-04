# Your code goes here!
class Anagram
  attr_accessor :word
  @@all = []
  def initialize(word)
    @word = word
  end
  
  def match(new_words)
    new_words.select do |words|
      words.split("").sort == @word.split("").sort
    end
  end
  
end