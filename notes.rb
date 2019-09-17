#I accidentally deleted shoe.rb after completing lab and submitting it. I had it all correct. Use below to rebuild that part of this lab if at some point you need to based on Learn, etc. :)



class Shoe 
  attr_accessor :brand, :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end 
  
  def condition=(condition)
    @condition = condition
  end 
    
  def condition
    @condition
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
  
end



class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
  end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end