class Anagram
  
  def initialize(anagram)
    @anagram = anagram
  end 
  
  def match(words)
    words.select do |word|
      new_anagram(word)
    end 
  end
  
  def new_anagram(word)
    word.chars.sort == @anagram.chars.sort
  end 
  
  
end
