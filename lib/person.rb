class Person
    def name
      @name
    end
  
    def name=(new_name)
      @name = new_name
    end
  
    def job
      @job
    end
  
    def job=(new_job)
      @job = new_job
    end
  end
  

  person = Person.new
person.name = "John Doe"
person.job = "Software Engineer"

puts person.name  # Output: John Doe
puts person.job   # Output: Software Engineer

person.name = "Jane Smith"
person.job = "Data Scientist"

puts person.name  # Output: Jane Smith
puts person.job   # Output: Data Scientist
