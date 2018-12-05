require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)

    array.find_all {|x| x.split("").sort == @word.split("").sort}
  #  binding.pry
    # final_array = []
    # word_array = array.map {|w| w.split("").sort}.flatten
    # #sorted_array = word_array.map {|letter| letter.sort}
    # splitted_word = @word.split("").sort
    # word_array.map do |word|
    #   binding.pry
    #   if word == splitted_word
    #   final_array << word
    #   #binding.pry
    #
    #   end
    #   #binding.pry
    # end
    # final_array.compact.flatten
  end

end
