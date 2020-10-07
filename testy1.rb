class Dog
 
  attr_accessor :name, :owner
 
  def initialize(name)
    @name = name
  end
 
  def bark
    "Woof!"
  end
 
  def adopted(dog, owner_name)
  dog.owner = owner_name
  end
  
end


fido = Dog.new("Fido")



adopted(fido,"Rick stole the dog.")