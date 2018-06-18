class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << self.name
end

def name
  @name
end

def self.all
  @@all.each do |dog|
    puts dog.name
  end
end
    
end