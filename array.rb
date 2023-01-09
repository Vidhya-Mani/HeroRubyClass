# arr1=[1,3,6,7,8,9]
# arr2= ["one","two","three"]
# puts arr1[0]
# puts arr1.first
# puts arr1.last
# puts arr1.pop
# puts arr2.push("four")
#  arr2 <<"five"
#  puts arr2
#  puts arr1.map{ |i| i**2}
#  puts arr1
#  puts arr1.collect{ |i| i**3} #same as map
#  puts arr1

# puts "******************"
#  arr3 =[1,3,5,7,9]
#  puts arr3.map{|i| i+10}

#  puts arr3.delete_at(1)
#  puts arr3

#  arr2.delete("one") #dont put puts otherwise it will print that element
#  puts arr2

#  puts arr1.uniq # wont affect original array - 

#  puts arr1.uniq! #will change the original array also

# puts "**************"
# arr4 = [1,3,6,7,9,0,4,2,3,4,6,1]
# puts arr4.select{ |i| (i%2==0)}
# puts arr4.select {|i| i.even?}  #? gives true or false


# puts arr4.include?(3) #find particular value
# puts arr4.include?(100)
# arr4.each_index{|i| puts "hello #{i}"}
# puts "************"
# arr4.each{|i| puts "hello #{i}"}
puts "************"
# 

nestArr =[1,2,[3,4],5,6,7]
# nestArr.each_index{|i| puts "#{i}"}
print nestArr
puts "************"
puts nestArr.flatten
puts "************"

print nestArr

arr7 = [["hii", "hello", "world"],["example", "question"]]

arr = ["b", "a"]
 arr = arr.product(Array(1..3))
 arr.first.delete(arr.first.last)
 arr = ["b", "a"]
 arr = arr.product([Array(1..3)])
 arr.first.delete(arr.first.last)
