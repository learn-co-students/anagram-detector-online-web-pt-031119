class Anagram

  attr_accessor :word

  def self.match(word)
    if @word == word
      return true
    end
  end

end
