class Employee
    def initialize(name="unknown", empid=100, dept="IT")
        @name=name
        @empid=empid
        @dept=dept
    end
    def printEm
        puts "Hello #{@name} Empid: #{@empid} in Dep: #{@dept}" 
    end    
end

# emp1=Employee.new
emp2=Employee.new("Jill",1,"Admin")
emp3 = Employee.new(2,"IT")
# emp3 = Employee.new("",2,"IT")

emp4 = Employee.new("Manager")

# emp1.printEm
emp2.printEm
emp3.printEm
# emp4.printEm

emp4.send :printEm  #another way to call a method using BUILT IN methoD SEND

#take circumference and radius and fi