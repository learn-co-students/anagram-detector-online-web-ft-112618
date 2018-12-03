require "pry"

class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    memo = []
    array.each do |anagram|
      # binding.pry
      memo << anagram if anagram.downcase.split("").sort.join == self.word.downcase.split("").sort.join
    end
    memo
  end


end
