# Your code goes here!
require "pry"

class Anagram

  attr_accessor :data

  def initialize(data)
    @data = data.split("") #spells out data in array form
    #data.chars.sort.join #sort the string alphabetically
    #binding.pry
  end

  def match(matching)
    spelling = matching.collect do |x|
      x.split("")
    end
    check = spelling.select do |x|
      if x.sort == @data.sort
        x.join("")
      end
    end
    found = check.collect do |x|
      x.join("")
    end
  end
end
