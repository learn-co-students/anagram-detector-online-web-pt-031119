# Your code goes here!

class Anagram
  
  attr_accessor :test
  
  @@test
  anagram = []
  
  def initialize (test)
    @@test = test 
  end 
  
  def match (find_anagram)
    find_anagram.find_all do |same| 
      if same.split(""). sort == @@test.sort 
        same 
      end 
    end 
  end 
end 

listen = anagram.new("listen")
listen.match(%w(enlists google inlets banana))