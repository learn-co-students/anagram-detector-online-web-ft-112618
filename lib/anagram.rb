require "pry"

class Anagram
  attr_accessor :words

  def initialize(words)
    @words = words

  end

  def match(anagrams)

    anagrams.select do |anagram|
      anagram if anagram.split("").sort == words.split("").sort

    end
  end

end #end of class
