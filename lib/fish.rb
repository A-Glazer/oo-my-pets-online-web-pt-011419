class Fish
  attr_reader :name
  attr_accessor :mood
  @@fish = []


  def initialize(name)
    @name = name
    @mood = "nervous"

    @@fish << self
  end

  def self.all
    @@fish
  end



end
