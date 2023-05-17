class Dog
    def name
      @name
    end
  
    def name=(new_name)
      @name = new_name
    end
  
    def breed
      @breed
    end
  
    def breed=(new_breed)
      @breed = new_breed
    end
  end
  

  dog = Dog.new
dog.name = "Pap"
dog.breed = "Arshier"

puts dog.name  # Output: Pap
puts dog.breed # Output: Arshier

dog.name = "bob"
dog.breed = "jersey"

puts dog.name  # Output: bob
puts dog.breed # Output: jersey
