class Dog
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
    def name
        @name
    end

    def breed=(the_dog_breed)
        @breed=the_dog_breed
    end

    def breed
        @breed
    end
end