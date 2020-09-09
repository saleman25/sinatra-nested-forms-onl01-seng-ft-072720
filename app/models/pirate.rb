class Pirate
  
  attr_accessor :name, :weight, :height
  
  @@all = []
  
  def initialize(name, weight, height)
    @name = args[:name] 
    @weight = weight
    @height = height 
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  
  def self.clear 
    @@all.delete 
  end 
  
end