class Dog
 
  def name=(persons_name)
    @name = persons_name
  end
 
  def name
    @name
  end
  
  def breed=(persons_name_breed)
    @breed = persons_name 
  end
 
  def breed 
    @breed
  end
  
end 

fido= Dog.new 
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"