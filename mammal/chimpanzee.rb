require_relative '../animal'
require_relative '../animal-types/mammals'

class Chimpanzee < Mammal
  include Animal
  attr_accessor :name

  def initialize(n)
    self.name = n 
  end

  # common mammal traits
  def self.common_mammal_traits
    puts 'Chimps are highly social animals, care for their offspring for years and can live to be over 50. In fact, chimpanzees are our closest cousins; we share about 98 percent of our genes.'
  end

  # eat
  def eat
    "#{self.name} eats bananas"  
  end

  # speak
  def speak
    "#{self.name} says ahhhh oooh!"
  end

  # climbing
  def climbing
    "#{self.name} can climb trees"
  end
  
end

# Class method
Chimpanzee.common_mammal_traits

# Instance method
chimpy = Chimpanzee.new("Chimpy")
puts chimpy.speak
puts chimpy.eat
puts chimpy.climbing