class Cat
  attr_accessor :cats, :dogs
  attr_reader :species, :name

  @@all = []


  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
  end  
  
  def self.all 	  
    @@all 	
  end

    @@all
    def self.count	  end
        self.all.length	
    end	  def self.count

    self.all.length
    def say_species	  end
        "I am a #{self.species}."	
    end	  def say_species

    "I am a #{self.species}."
    def buy_cat(name)	  end
        Cat.new(name, self)	
    end	  def buy_cat(name)

    Cat.new(name, self)
    def buy_dog(name)	  end
        Dog.new(name, self)	
  def buy_dog(name)
    Dog.new(name, self)
  end

  def walk_dogs
   self.dogs.each {|dog| dog.mood = "happy"}
  end

  def feed_cats
    self.cats.each {|cat| cat.mood = "happy"}
  end

  def sell_pets
    self.cats.each do |cat|
      self.cats.delete(cat)
      cat.owner = nil
      cat.mood = "nervous"