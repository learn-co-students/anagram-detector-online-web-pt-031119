# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :match
  
  def initialize(word)
    @word = word
    #binding.pry
  end
  
  def match(value)
    answer = []
    value.each do |word|
      #binding.pry
       if word.split("").sort == @word.split("").sort
         answer << word
       end
    end
    return answer
  end
  
  
  

  
end

