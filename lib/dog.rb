class Dog
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

dog = Dog.new
dog.name = "Pepper"
puts dog.name