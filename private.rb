class Person 
    def name 
        puts "this is my name"
    end
   private
    def age 
        puts "this is my age"
    end
end
class Student < Person 
    def details 
       age
    end
end

std= Student.new 
std.details
# std.age
per=Person.new 
# per.age # will not give output->cannot access