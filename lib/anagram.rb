class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    matches = []
    letters = @word.split("")
    array.each do |word| 
      if word.length == letters.length
        letters.each do |letter|
          word.include?(letter)
        end
      end
    end
    matches
  end
  
end
