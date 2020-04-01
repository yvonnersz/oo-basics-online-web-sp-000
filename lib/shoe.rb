# Make your shoe class here!

class shoe

  def initialize(brand)
    @brand = brand
  end

  attr_accessor:brand
  attr_accessor:color
  attr_accessor:size
  attr_accessor:material
  attr_accessor:condition

  def cobble
    puts "The shoe has been repaired"
  end

end
