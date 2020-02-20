class Cat
  attr_reader :mood
  attr_accessor :name, :owner

  @@all = []

  def initialize(name)
    @name = name
    @owner = owner
    @mood = "nervous"
  end

  def self.all 
    @@all 
  end

end