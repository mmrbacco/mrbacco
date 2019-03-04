#A4

class Person                                        # creation of the class Called Person,  
                                                    #    
    attr_accessor :name, :age                       # ...with attributes age and name ...
                                                    # ... and initializing it
    def initialize(name,age)
       @name = name
       @age = age
    end
    
end

# creating the subset class Student from super class Person that 
#gets the methods name and age from the super class Person

class Student < Person
    
    attr_accessor :id, :college, :name, :age
# inheriting name and age from the superclass and adding id and college 
    def initialize(name,age,id,college)
        super(name, age)
        @id = id
        @college = college
    end
# turning all the methods into string
    def to_s
        return super + ",id = #{@id}, college = #{@college}"
    end
end

#printing out attributes of the 2 students

lessie = Student.new("lessie",43,"x130029","NCI")
puts lessie.name
puts lessie.age
puts lessie.id
puts lessie.college

francisca = Student.new("francisca",45,"c981002","DCU")
puts francisca.name
puts francisca.age
puts francisca.id
puts francisca.college


