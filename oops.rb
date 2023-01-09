puts 50.class

puts [].class

class Student
    def initialize(name,roll,age,dep)
        @name=name
        @roll=roll
        @age=age
        @dep =dep

        puts "Welcome #{name} Roll: #{roll} Age: #{age} Department: #{dep}" 
        
    end
    # getter methods
    def name
        @name
    end
    def roll
        @roll
    end
    def age
        @age
    end
    def dep
        @dep
    end
    def SetName=(name)  #name alone will also work
        @name=name
    end
end

obj1 =Student.new("Sita",1,20,"IT")

obj2=Student.new("Parvathi",2,21,"CSC")
puts obj2.name,obj2.roll,obj2.age,obj2.dep

obj3=Student.allocate

puts obj3
puts obj2.SetName= "change"
puts obj2.name
