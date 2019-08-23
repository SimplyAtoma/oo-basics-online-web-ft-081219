# Make your shoe class here!
class Shoe 
  def initialize(new_brand)
    @brand = new_brand
  end 
  
  attr_writer :brand 
  attr_reader :brand
  attr_accessible :brand
end