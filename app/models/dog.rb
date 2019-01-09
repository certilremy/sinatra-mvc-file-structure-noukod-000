require 'pry'
class Dog 
 attr_accessor :name, :breed , :age
 @@all =[]

 def initialize (name=nil,breed=nil,age=nil)
   @name = name
   @breed = breed
   @age = age 
 end


 
end
@dog = Dog.new("rudolph", "mastiff", 2)
puts @dog.name
puts @dog.age
puts @dog.breed


