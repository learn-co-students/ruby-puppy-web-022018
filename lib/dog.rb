require "pry"


class Dog
  attr_reader :name
  @@all= []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |i|
      puts i.name
    end
  end

  def self.clear_all
    @@all.clear
  end

  # binding.pry
end
