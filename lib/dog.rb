class Dog
    def name=(dog_name) #setting / setter method 
        @this_dogs_name = dog_name
    end

    def name #getting / getter method 
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name

