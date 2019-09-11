class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.each do |word| 
      matches << word.match(/A[@word]{@word.length}z/)
    end
    matches
  end
  
end
