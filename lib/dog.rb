class Dog

  def name=(name)
    @name = name
  end

  def name
    @name
  end
def breeds=(breeds)
  @breeds = breed
end
def breed
  @breeds
end

end

fido = Dog.new
fido.name = "Fido"
fido.breeds = "Beagle"
