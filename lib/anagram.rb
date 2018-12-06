require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    #array.find_all {|x| x.split("").sort == @word.split("").sort}

    #my solution
    word_array = array.map {|w| w if w.split("").sort == @word.split("").sort}
    word_array.compact
  end

end
