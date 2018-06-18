class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << name
end

def name
  @name
end

def self.all
  @@all.each do |name|
    puts 
end
end
    
end