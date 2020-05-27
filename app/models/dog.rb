class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  
  def initialize
  end
  
  def self.all
    return @@all
  end
end