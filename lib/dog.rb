class Dog
  # code goes here
  attr_accessor :name, :mood

  def initialize(name, mood)
    @name = name
    @mood = mood
  end

  def name
    @name
  end

  def mood=(mood)
    @mood = mood
  end

  def mood
    @mood
  end

end
