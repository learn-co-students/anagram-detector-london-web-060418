# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |current_word|
      current_word.chars.sort == @word.chars.sort
    end
  end
end
