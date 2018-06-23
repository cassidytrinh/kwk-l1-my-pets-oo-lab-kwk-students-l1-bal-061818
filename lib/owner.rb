class Owner
  # code goes here
  attr_accessor :species, :name, :pets

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    return "I am a #{@species}"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end


 end
