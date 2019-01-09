require 'pry'
class Dog 
 attr_accessor :name , :bread , :age
 @@all

 def initialize ( name, bread , age)
   @name= name
   @bread = bread
   @age = age 
   @@all <<self.new    
 end

 
  
end



binding.pry


