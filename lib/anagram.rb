class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

#returns all matches in an array or empty array
def match(possible_anagrams)
  anagrams = []
  possible_anagrams.each do |possible_anagram|
    if possible_anagram.split("").sort == @word.split("").sort
      anagrams << possible_anagram
    end
  end
  anagrams
end

#SAME AS:
  # def match(possible_anagrams)
  #   #returns an array of words that meet the condition
  #   possible_anagram.select {|word| word.split("").sort == @word.split("").sort}
  # end

end
