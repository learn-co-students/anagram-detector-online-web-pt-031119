require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word=word
  end

  def match(anagrams)
    match_array = []
    anagrams.collect do |x|
      if (@word.split("").sort == x.split("").sort)
        match_array << x.split
      end
    end
    match_array.flatten
  end

end
