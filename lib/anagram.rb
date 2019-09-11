class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    array.detect{|word| word.match(/A[@word]{@word.length}z/)}
  end
  
end
