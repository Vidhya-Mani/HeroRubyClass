class Student
    attr_reader:age
    attr_writer:roll
    attr_accessor:name
    def initialize(name,roll,age,dep)
        @name=name
        @roll=roll
        @age=age
        @dep =dep

        puts "Welcome #{name} Roll: #{roll} Age: #{age} Department: #{dep}" 
        
    end
    
end
obj1 =Student.new("Sita",1,20,"IT")

obj2=Student.new("Parvathi",2,21,"CSC")
# puts obj2.name,obj2.roll,obj2.age,obj2.dep

# puts obj1.name
puts "**********"
p obj1.instance_variables
puts "**********"

# puts obj1.instance_variables
puts "**********"

p obj1.public_methods
puts "**********"
# puts obj1.public_methods
