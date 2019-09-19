class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    
    # Out of the array, select the anagram 
    # 
    array_of_words.select do |element|
      (@word.split.sort) == (element.split.sort)
    end
    
  end
  
  
end


