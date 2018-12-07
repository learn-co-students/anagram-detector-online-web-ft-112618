# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    result = []
    array.each do |word_in_array|
      if word_in_array.split("").sort == word.split("").sort
        result << word_in_array
      end
    end
    result
  end

end