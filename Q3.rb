#A3

class Person                        # generation of the class called Person
                                    
    attr_accessor :name, :age       # giving name and age as attribute to the class 
                                    #
    def initialize(name,age)        # initializing the class with name and age as methods
       @name = name                 #
       @age = age               
    end
    
end

# creating 3 new instances of the class above with their respective methods (name and age)
b = Person.new(b,43)
f = Person.new(f,44)
m = Person.new(m,33)

b.name
b.age
