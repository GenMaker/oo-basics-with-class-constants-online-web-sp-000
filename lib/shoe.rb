require "pry"

class Shoe
  BRANDS =[]
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    # if BRANDS.include?(brand)
    # else
    #   BRANDS << brand
    #end
    BRANDS << brand

  end

  def self.unique?(brand)
    BRAND.each do |brd|
      if brd != brand
        BRAND << brd
      else
        BRAND.
      end
    end
    end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
