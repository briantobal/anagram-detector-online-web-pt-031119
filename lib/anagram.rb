require 'pry'
class Anagram 
  attr_accessor :name  
  
  def initialize (word) 
    word = @name 
  end
  
  def match(word_array)               
    word_array.select {|x| x.split("").sort == @name.split("").sort}
                        
  end                              


  
  
  # array.select {|x| x.split("").sort == @name.split("").sort}
  
  
  
end 

