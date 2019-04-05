require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word 
       
    end
    
    def match(list)
         
        matches = []

        list.each do |list_word|
            if list_word.split("").sort == @word.split("").sort  
                #binding.pry
                matches << list_word
            end 
        end
        matches  
    end

end
 