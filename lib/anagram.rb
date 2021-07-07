require 'pry'

class Anagram
  #attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    #binding.pry
    #needs to detect no matches
    array.select do | w |
      anagram_test(w)
    end
  end

  def anagram_test(w)
    w.chars.sort == @word.chars.sort
  end

end
