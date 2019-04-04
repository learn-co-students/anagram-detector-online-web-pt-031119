# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(options)

    options.select do |entry|
      @word.split('').sort == entry.split('').sort
        
    end    

  end 
  
end