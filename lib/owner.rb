class Owner

  attr_accessor :name, :fish, :pets
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
     pets[:dogs].each {|dog| dog.mood = "happy"}
   end

   def play_with_cats
     pets[:cats].each {|cat| cat.mood = "happy"}
   end

   def feed_fish
     pets[:fishes].each {|fish| fish.mood = "happy"}
   end

   def sell_pets
     pets.each do |pet, property|
       property.each do |inside|
         inside.mood = "nervous"


    # @@all.each do |pets, property|



        end
        property.clear
       end

    end
end
