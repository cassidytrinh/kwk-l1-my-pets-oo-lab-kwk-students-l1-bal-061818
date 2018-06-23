class Owner
  # code goes here
  attr_accessor :name, :pets
  attr_reader :species

  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def say_species
    return "I am a #{@species}."
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def pets
    @pets
  end

  def buy_fish(fish)
    @pets[:fishes].push(fish)
    puts @pets
  end

  def buy_cat(cat)
    @pets[:cats].push(cat)
    puts @pets
  end

  def buy_dog(dog)
    @pets[:dogs].push(dog)
    puts @pets
  end

  def list_pets
    return "I have #{@pets[:fish].size} fish, #{@pets[:dogs].size} dog(s), and #{@pets[:cats].size} cat(s)."
  end

 end
