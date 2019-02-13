class Owner
  attr_accessor :name
  attr_reader :species
   @@all = []

  def initialize (name)
    @owner = []
    @owner << name
    @@all << self


  end

   def self.all
     @@all
   end

   def self.count
     @@all.size
   end

   def self.reset_all
     @@all = []
   end

   def species
     @species = "human"
   end

   def say_species
     "I am a #{species}."
   end

   def name
     @name = "Katie"
   end

   def pets

   end
  end
