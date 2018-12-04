class Anagram
  attr_reader :target

  def initialize(target)
    @target = target.chars.sort
  end

  def match(arr)
    arr.select { |word| @target == word.chars.sort }
  end
end