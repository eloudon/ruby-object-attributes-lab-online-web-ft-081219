class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end
def breeds=(breeds)
  @breed = breed
end
def breed
  @breed
end

end

fido = Dog.new
fido.name = "Fido"
fido.breeds = "Beagle"
