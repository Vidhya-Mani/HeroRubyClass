class Person
    # attr_accessor :species
    # def initialize(sp)
    # end
    def hello
        "From hello"
    end
    def hi
        "From Class Person"
    end
end

class Student < Person
    attr_accessor :name
   
    def initialize(n)
        # super(sp)
        self.name=n
    end
    def hi
        super+"From hi #{self.name}"
    end

end

p1=Person.new
s1=Student.new("Vidhya")

puts p1.hello
puts s1.hello
puts s1.hi

# per1=Person.new("")
# stu1=Student.new("human","vid")  #not working
# puts stu1.name