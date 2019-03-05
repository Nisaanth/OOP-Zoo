# This is an animal top level module which should be included in all animal types. 
module Animal

  def traits
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end

  # alive
  def self.alive
    puts 'breathing'
  end

  # eat
  def self.eat
    puts 'nom nom'
  end

  # speak
  def self.speak
    puts 'hello'
  end

end