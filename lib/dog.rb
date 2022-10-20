class Dog

    #setter_method
    def name=(name)
        @name = name
    end

    #getter_method
    def name
        @name
    end

        #breed_setter_method
    def breed=(breed)
        @breed = breed
    end

    #breed_getter_method

    def breed
        @breed
    end

end

dog1 = Dog.new
dog1.name = "Mastif"

puts dog1.name

dog1.breed = "Bull Dog"
puts dog1.breed