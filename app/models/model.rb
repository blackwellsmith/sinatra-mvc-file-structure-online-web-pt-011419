class Dog 
  attr_reader :breed 
  attr_accessor :age, :name 
  
  @@dogs = []
  
  def initialize(breed, name, name)
    @breed = breed
    @age = age
    @name = name
    @@dogs << self 
  end 
  
  def self.all
    @@dogs
end

end
