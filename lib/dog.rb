require "pry"
class Dog
  attr_reader :mood
  attr_accessor :name, :owner
  
  @mood = "nervous"

  def initialize
    @name = name
    @mood = mood
    @dogs = []
  end

  def self.all 
    @dogs
  end
end