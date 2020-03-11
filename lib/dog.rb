require 'pry'

class Ball
  # attr_accessor :color, :size, :brand 
  attr_writer :color, :size, :brand 
  # attr_reader :color, :size, :brand 
  
def initialize(color, size, brand)
  @color = color 
  @size = size
  @brand = brand 
end 

  
  
  # def study=(programming)
  #   @study = programming 
  # end 
  
  # def training=(content)
  #   @training = content
  # end 
  # def study 
  #   @study = programming
  # end 
  # def training
  #   @training = training
  # end 
  
end

binding.pry 



# class Dog
#   def bark  # define our instance method
#     puts 'Woof!'
#   end
  
#   def sit 
#     puts "The Dog is sitting"
#   end 
# end

# fido = Dog.new
# fido.bark  
# f = Dog.new
# f.sit 
