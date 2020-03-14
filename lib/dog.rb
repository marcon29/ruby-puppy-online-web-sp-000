class Dog
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.pop(@@all.length)
  end

  def self.print_all
    @@all.each { |dog| puts dog.name }
  end

  #Private

  def save
    @@all << self
  end

end
