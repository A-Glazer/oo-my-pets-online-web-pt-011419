class Owner

  attr_accessor :name, :fish
   attr_reader :species


   @@all = []

  def initialize (name)
    @owner = []
    @owner << name
    @@all << self

    @species = "human"
    @name = "Katie"
    @pets = {fishes: [], dogs: [], cats: []}
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


   def say_species
     "I am a #{species}."
   end

   def pets
     @pets
   end

   def buy_fish(fish)

      pets[:fishes] << Fish.new(fish)

   end

   def species
      @species
   end

   def buy_cat(cat)
     pets[:cats] << Cat.new(cat)
   end

   def buy_dog(dog)
     pets[:dogs] << Dog.new(dog)
   end

   def walk_dogs
      binding.pry
     Dog.mood = "happy"
   end
end
