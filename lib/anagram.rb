# Your code goes here!
require "pry"
class Anagram 
  
  attr_accessor :word 
  
  def initialize word
    @word = word
  end
  
  def match(array_words)
   
  array_words.select{|word| @word.split("").sort==word.split("").sort}
     #binding.pry
      
  end

  
end