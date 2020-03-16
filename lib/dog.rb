class Dog
  
  def name=(dog_name)
    @this_is_the_dogs_name
  end
  
  def name
    @this_is_the_dogs_name
  end

  
  def bark
    puts "woof!"
  end
    
end


fido = Dog.new
fido.name = "Fido"

return name
