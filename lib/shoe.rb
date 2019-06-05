require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    binding.pry
    if cobble == "old"
      cobble =="new"
    end 
  end
  
end

# class Person
 
#   def initialize(name)
#     @name = name
#   end
 
#   def name
#     @name
#   end
 
#   def name=(new_name)
#     @name = new_name
#   end
 
# end