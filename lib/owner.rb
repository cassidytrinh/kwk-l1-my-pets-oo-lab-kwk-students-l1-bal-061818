class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

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

  def buy_fish(fish)
    @pets[:fishes].push(fish)
  end

  def buy_cat(cat)
    @pets[:cats].push(cat)
  end

  def buy_dog(dog)
    @pets[:dogs].push(dog)
  end

  def list_pets
    return "I have #{@pets[:fish].count} fish, #{@pets[:dogs].count} dog(s), and #{@pets[:cats].count} cat(s)."
  end

 end
