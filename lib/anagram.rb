# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
    @@words = []
  end

  def match(array)
    array.select do |word|
      if word.size == @word.size
        word_split = word.split(//)
        @word_split = @word.split(//)
        @@words << word if word_split.sort == @word_split.sort
      else
        @@words
      end
    end
    @@words
  end
end
