# Your code goes here!
class Anagram
  
attr_accessor :word 
 
 def initialize(word)
  @word = word 
 end 
  
 def match(words)
   words.select do |a|
     @word.split(" ").sort == @word.a.split(" ").sort 
    end 
  end 
      
    
  
  
   

end 
