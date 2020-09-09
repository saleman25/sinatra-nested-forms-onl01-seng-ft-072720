class Pirate
  
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initialize(name, weight, height)
    @name = args[:name] 
    @weight = args[:weight]
    @height = args[:height] 
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
end