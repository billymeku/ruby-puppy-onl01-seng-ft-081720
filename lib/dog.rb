# Add your code here
class Dog 
<<<<<<< HEAD
attr_accessor :name 
   @@all = []
def initialize(name)
  @name = name  
  save
end

def self.all
  @@all    
  end 
  
def self.clear_all
  @@all.clear 
 end 

def self.print_all
 puts @@all.collect { |dog| dog.name } 
 end 

def save 
  @@all << self 
 end 
end
=======
  
def 
  
end 
>>>>>>> e9584fd5e0535ee3023a94b6ef27f6ced2e041c2
