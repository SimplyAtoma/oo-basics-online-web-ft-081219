# Make your shoe class here!
class Shoe 
  def initialize(new_brand)
    @brand = new_brand
  end 
  
  attr_writer :brand 
  attr_reader :brand
  attr_accessor :brand
  
  attr_writer :color 
  attr_reader :color
  attr_accessor :color 
  
  attr_writer :size 
  attr_reader :size 
  attr_accessor :size 
  
  attr_writer :material 
  attr_reader :material
  attr_accessor :material
  
  attr_writer :condition 
  attr_reader :condition
  attr_accessor :condition
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end