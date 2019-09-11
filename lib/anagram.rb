class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.find{|word| word.match[/[@word]{@word.length}/]
  end
  
end
