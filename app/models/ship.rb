class Ship
  attr_accessor :name, :type, :booty

  @@all = []

  def self.all
    @@all
  end

  def self.clear
    @@all.clear
  end

  def initialize(input)
    @name, @type, @booty = input[:name], input[:type], input[:booty]
    @@all << self
  end
end
