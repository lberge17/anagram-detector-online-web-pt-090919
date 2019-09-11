class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.detect{|word| word.match(/A[@word]{@word.length}z/)}
  end
  
end
