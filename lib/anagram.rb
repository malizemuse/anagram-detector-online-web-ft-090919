class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    
    # Out of the array, select the anagram 
    # Split word and each element into indiv letters 
    # If resulting sorted split word and element are equal, then return matching element
    array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
    
  end
  
end


