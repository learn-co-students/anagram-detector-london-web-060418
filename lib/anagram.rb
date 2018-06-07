# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    broken_word = @word.split('')
    anagrams.select do |anagram|
      broken_anagram = anagram.split('')
      broken_word.sort == broken_anagram.sort
    end
  end
end
