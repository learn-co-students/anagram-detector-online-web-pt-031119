# Your code goes here!

class Anagram
  attr_accessor :word
  def initialize(word) 
    @word = word
  end 
  
  def match(words_arr) 
    
    words_arr.select do |idx|
      @word.split("").sort == idx.split("").sort
    end
    
  end 
  
end 