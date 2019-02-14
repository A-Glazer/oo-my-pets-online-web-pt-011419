class Owner
<<<<<<< HEAD
  attr_accessor :name, :fish
  attr_reader :species
=======
  attr_accessor :species
>>>>>>> 8ab4ab5b4fa040e9482ca0818f7c29dd0faec438
   @@all = []

  def initialize (name)
    @owner = []
    @owner << name
    @@all << self
<<<<<<< HEAD
    @species = "human"
    @name = "Katie"
    @pets = {fishes: [], dogs: [], cats: []}
=======
>>>>>>> 8ab4ab5b4fa040e9482ca0818f7c29dd0faec438


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

<<<<<<< HEAD
   def say_species
     "I am a #{species}."
   end

   def pets
     @pets
   end

   def buy_fish(fish)

      pets[:fishes] << Fish.new(fish)

   end
=======
   def species
     @species = species
   end

>>>>>>> 8ab4ab5b4fa040e9482ca0818f7c29dd0faec438
  end
