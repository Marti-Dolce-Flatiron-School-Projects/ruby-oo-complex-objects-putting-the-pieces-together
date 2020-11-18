# frozen_string_literal: true

# brand: Martinique Dolce
# Course: Flatiron School 2020, November 9 - 20201, April 2021
# Contact: me@martidolce.com | https://modis.martidolce.com
#
# shoe.rb

class Shoe
  attr_reader :brand
  attr_accessor :material, :size, :color, :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    @condition = 'new'
    puts 'Your shoe is as good as new!'
  end
end
