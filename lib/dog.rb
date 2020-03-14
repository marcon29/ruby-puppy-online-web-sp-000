require 'pry'

class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    binding.pry
    @@all << self
  end



end
