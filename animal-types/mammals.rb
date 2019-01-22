require_relative '../animal'

class Mammal
  include Animal
  
  def self.common_mammal_traits
    puts 'Mammels are warm blooded and have a spine'
  end

  def self.feed_young
    puts 'All mammals feed their young with milk'
  end

  def self.hair
    puts 'Mammels have hair which provides insulation to keep the animal warm'
  end

end

# Mammal.common_mammal_traits
# Mammal.feed_young
# Mammal.hair

