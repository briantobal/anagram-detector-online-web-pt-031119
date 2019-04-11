require 'pry'
class Anagram 
  attr_accessor :word  
  
  def initialize (word) 
    word = @word 
  end
  
  def match(word_array)               
    word_array.select {|x|x.sort==@word.sort }
                        
  end                              


  
  
  # array.select {|x| x.split("").sort == @name.split("").sort}
  
  
  
end 

