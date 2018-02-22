class Dog

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  attr_reader :name

  def self.all
    @@all.each {|x| puts x.name}
  end

  def self.clear_all
    @@all.clear
  end
end
