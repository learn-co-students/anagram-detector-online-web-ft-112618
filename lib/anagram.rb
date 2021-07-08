# Your code goes here!
class Anagram
  attr_accessor :anagramCheck

  def initialize(intialString)
    @anagramCheck = intialString
  end

  def match(sentence)
    matchingAnagrams = []
    possibleAnagrams = @anagramCheck.split(//).permutation(@anagramCheck.length).to_a.collect{
      |element| element.join()
    }
    sentence.each do |words|
      possibleAnagrams.each do |anagrams|
        if anagrams == words
          matchingAnagrams << words
        end
      end
    end
    matchingAnagrams.uniq
  end
end
