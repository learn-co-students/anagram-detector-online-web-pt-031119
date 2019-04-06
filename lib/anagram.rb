
class Anagram 
  attr_accessor :word 
  
  
  def initialize(word)
    @word = word 
  end 
    
  def match(array)
    new_array = []
    array.select do |x|
      if x.split("").sort == @word.split("").sort
        new_array << x
        new_array
      end
   end  
  end 

    
end 