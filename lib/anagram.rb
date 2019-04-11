require 'pry'
class Anagram 
  attr_accessor :word  
  
  def initialize (word) 
    word = @word 
  end
  
  def match(word_array)               
    word_array.select {|x|x.sort==@word.sort }       #split the words into arrays
                            #split the arrays into letters
                              #sort the arrays 
  end                              #compare the arrays 
  
  
  
  
  
  # array.select {|x| x.split("").sort == @name.split("").sort}
  
  
  
end 

