require 'pry'
class Anagram
  # Anagram is a word, phrase, or sentence formed from another by rearranging its letters
  # ex)“Angel” is an anagram of “glean.”
  
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words_array)
    words_array.select do |word|
      @word.split("").sort == word.split("").sort
      # If the letters are not in the matching oeder, it returns false so it will return an empty array
    end
  end

end
