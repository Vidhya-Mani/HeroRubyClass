# puts "This is first file in Ruby"
# puts "Vidhya Mani"

# puts '''This is
# testing the input
# with multiple lines
# '''

# name = "vidhya"
# Age = 35


# puts "Your name is: #{name}"
# puts "Your age is: #{Age}"
# name = "Sudha"
# Age = 37

# puts "Your name is: #{name}"
# puts "Your age is: #{Age}"

# puts "Enter name:"
# name = gets.chomp
# puts "Enter age:"
# Age = gets.chomp

# puts "Hi #{name}"
# puts "Your age is #{Age}"

# require 'colorize'
# puts "Vidhya Mani using Colorize".colorize(:red)

# a=10
# puts "#{a}"

# a="Vidhya"
# puts "#{a}"

# t=105
# try = t>100
# puts "#{try}"

# arr= [true, 2, "3", 87.89]
# puts "#{arr}"
# puts "#{arr[2]}"

# emp = {
#     name: "Vidhya",
#     age: 35,
#     designation: "Student"

# }

# puts "#{emp[:name]}"
# puts emp[:age]
# puts emp[:"name"]
# puts emp["age"]

# employee = {
#     :name => "Sudha",
#     :age => 37*3
# }

# puts employee[:age] #both 63 and 64 works fine
# puts employee[:"age"]

colors= Hash.new
colors[:first] = "red"
colors[:second] = "blue"

puts colors
puts colors["first"]


s=:books
