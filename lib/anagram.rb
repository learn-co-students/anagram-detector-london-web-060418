# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrms)
    anagrms.select do |words|
      words.chars.sort == @word.chars.sort
    end
  end

end
