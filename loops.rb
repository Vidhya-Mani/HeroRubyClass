# for i in 1..10 do
#     puts "#{i}"
#     # puts i # this also works #includes 10 also
# end

# for i in 1...10 do
#     puts "hello world" #executes only till 9.
# end 

# loop do # not working yet
#    i=0
#      if i==5
#         break 
#      else 
#        puts "hello"
#        i++
#      end
# end

# loop{
#    puts "Endless looop press ctrl c to break"
# }

count=1
begin 
   puts "vidhya"
   count=count+1
end while count<=5

count=1 # will print only once
begin 
   puts "vidhya"
   count=count+1
end while count>=5

while count>=5 do
   puts "will not print even once"
end

5.times do |i|
   puts "#{i}"
end

10.upto(20) do |any|
   puts "#{any}"
end

   
     
