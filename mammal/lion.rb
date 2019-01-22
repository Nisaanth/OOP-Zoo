require_relative '../animal'
require_relative '../animal-types/mammals'

class Lion < Mammal
  include Animal
  attr_accessor :name

  def initialize(n)
    self.name = n 
  end

  # common mammal traits
  def self.common_mammal_traits
    puts 'The tiger is the largest cat species, most recognizable for its pattern of dark vertical stripes on reddish-orange fur with a lighter underside. The species is classified in the genus Panthera.'
  end

  # eat
  def eat
    "#{self.name} eats meat"
  end

  # speak
  def speak
    "#{self.name} says ROAAAAR!"
  end

  # weapon
  def weapon
    "#{self.name} has sharp teeth"
  end
  
end

# Class method
Lion.common_mammal_traits

# Instance method
simba = Lion.new("Simba")
puts simba.speak
puts simba.eat
puts simba.weapon


