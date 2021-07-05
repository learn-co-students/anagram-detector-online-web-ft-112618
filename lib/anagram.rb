# Your code goes here!
require "pry"
class Anagram
  
  attr_accessor = :diaper
  
  def initialize(diaper)
    
    @diaper = diaper
    
  end
  
  def match(diaper)
    
   #@diaper.split(//).sort == diaper.split(//).sort
    diaper.select{ |i| i.split(//).sort == @diaper.split(//).sort}
   
    
  end
  
end