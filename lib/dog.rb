class Dog
  def name= (dogs_name)
    @this_dog_name = dog_name
  end
  def name
    @this_dog_name
  end
end

lassie = Dog.new
lassie.name = "Laissie"
puts lassie.name