class Dog
  def initialize(breed)
    @breed=breed
end

def breed(breed)
  @breed=breed
end

def breed
  @breed
end
end


Mutt = Dog.new "Mutt"
Mutt.breed