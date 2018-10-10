class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

  def initialize(input)
    @name, @weight, @height = input[:name], input[:weight], input[:height]
    @@all << self
  end
end
