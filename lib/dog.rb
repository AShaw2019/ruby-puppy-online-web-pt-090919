class Dog

	@@all = []
	attr_accessor :name

def initialize(name)	  def initialize(name)
    @name = name	    
    @@all << self	    
  end	  


  def self.all	  def self.all
@@ -20,4 +20,8 @@ def self.print_all
  def self.clear_all	  def self.clear_all
    @@all.clear	    @@all.clear
  end	  end

  def save
    @@all << self
  end
end	end