class Dog 
  @@dogs = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name 
    save
  end
  
  def save
    @@dogs << self
  end
  
  def self.all 
    @@dogs 
  end 
  
  def self.print_all
    @@dogs.each do |dog| 
      puts dog.name
    end
  end 
    
  def self.clear_all 
    @@dogs = [] 
  end 
  
end