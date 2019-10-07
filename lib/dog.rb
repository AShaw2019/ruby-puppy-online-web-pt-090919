class Dog

	@@all = []
	attr_accessor :name

def initialize(name)	 
    @name = name	    
    @@all << self	    
  end	  

def self.all


def self.clear_all
  @@clear_all
end

def initialize(name)
  @name = name
end 
end