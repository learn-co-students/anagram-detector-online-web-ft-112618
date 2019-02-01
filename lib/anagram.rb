# Your code goes here!
class Anagram
    attr_accessor :word  
    def initialize(word)
        @word = word 

    end 

    #detect no matches, a simple anagram, an anagram, and multiple anagrams
    def match(array)
        array.select do |a|
            (@word.split("").sort) == (a.split("").sort) 
        end 
    end 
end 