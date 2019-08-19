# Your code goes here!
class Dog

  def initialize(name = "Fido",bark = "Woof!")
    @name = name
    @bark = bark
  end

  def name=(name)
    @name = name
  end

  def name
    name = @name
  end

  def bark
    bark = @bark
  end

  def bark=(bark)
    @bark = bark
  end

end
