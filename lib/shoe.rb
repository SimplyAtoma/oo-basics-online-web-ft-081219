# Make your shoe class here!
class Shoe 
  def initialize(new_brand)
    @brand = new_brand
  end 
  
  attr_writer :brand 
  attr_reader :brand
  attr_accessible :brand
  
  attr_writer :color 
  attr_reader :color
  attr_accessible :color 
  
  attr_writer :size 
  attr_reader :size 
  attr_accessible :size 
  
  attr_writer :material 
  attr_reader :material
  attr_accessible :material
  
  attr_writer :condition 
  attr_reader :condition
  attr_accessible :condition
  
  def cobble
    puts 
    @condition = "new"
  end
end