class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
end

doggy = Dog.new("snoopy")
puts doggy.name
puts doggy.breed
