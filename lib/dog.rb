class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def class.clear_all
    @@all.pop(@@all.length)
  end

end
