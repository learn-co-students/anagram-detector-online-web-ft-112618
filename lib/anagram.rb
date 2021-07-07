# Your code goes here!
require"pry"

class Anagram
  attr_accessor :word
  
  def initialize(word)
     @word = word
  end
  
  def match(anagrams)
    new_array = []
    first = word.chars.sort.join
    anagrams.each do |words|
      #binding.pry
      if words.chars.sort.join == first
        new_array << words
      end
    end 
    new_array
    
    
    #if word.chars == anagrams.each.chars then true, else = false
  end
  
end

