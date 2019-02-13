class Cat
  attr_accessor :mood
  attr_reader :name #reading and writing instance properties
#reader - set it upon initialization and never change it

#initializing a new instance => .new
  def initialize(name) #called when .new is used. only need an intialize method if we want to set properties upon iniitialization
    @name = name
    @mood = "nervous"
  end


end
