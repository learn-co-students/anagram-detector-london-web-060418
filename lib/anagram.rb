require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    new_array = []
    words_array.each do |word|
      # binding.pry
      if word.split("").sort == @word.split("").sort
        new_array << word
      end
    end
    new_array
  end

end
