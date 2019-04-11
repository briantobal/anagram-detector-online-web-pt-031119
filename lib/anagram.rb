require 'pry'
class Anagram 
  attr_accessor :word  
  
  def initialize (word) 
    word = @word 
  end
  
  def match(word_array)       #takes an array of words         
    word_array.slice(0,100)       #split the words into arrays
     binding.pry                          #split the arrays into letters
                              #sort the arrays 
  end                              #compare the arrays 
  
  
  
  
  
  # array.select {|x| x.split("").sort == @name.split("").sort}
  
  
  
end 

