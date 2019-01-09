require 'pry'
class Dog 
 attr_accessor :name,:bread,:age
 @@all =[]

 def initialize ( name,bread, age)
   @name=name
   @bread=bread
   @age=age  
 end
end



