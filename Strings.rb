# # frozen_string_literal: true


# puts "a string".object_id
# puts "a string".object_id
# puts "a string".object_id

# # puts ":a symbol".object_id #inverted comma takes it as string
# puts :a_symbol.object_id
# puts :a_symbol.object_id
# puts "a string".freeze.object_id

# puts "a string".object_id

# # to calculate length of word
# puts "hello world".length
# puts "hello world".size

# #to count specific charac in a string
# puts "hello world".count("o")
# puts "hello world".count("d-m")
# puts "hello world".count("a,e,i,o,u")
# puts "hello world".count("aeiou")
# puts "HeLLo World".downcase.count("aeiou")
# puts "hello world".count("a e i o u") #this will include white space also
# puts "hello world".count('a-z',"^a e i o u")

# puts "string testing".reverse

# str="vidhya mani"
# puts str.include?("m") #cannot check for sub strings
# puts str.gsub("dh", "DH") # replace a substring

# str1="hello everyone, this is a session on ruby"
# puts str1.sub("e", "E")
# puts str1.gsub("e", "E")
# puts str1.gsub(/[aeiou]/, " ") #replacing all vowels into null ->use regular expression


# puts str1.split
# str2 = "vid-sud-mud-pud"
# puts str2.split("-")
# str3= 'FjbsbhTgjbaYjbU'
# puts str3.split(/(?=[A-Z])/)
# str4 = 'jan1,jan2,jan3'
# puts str4.split(/,/,2)

##strip will remove all leading and trailing characters
str5="  this is \tfor trimming\n\t\v\r....  " #only double quotes work
puts str5.strip
str6 ="hello world..."
puts str6.chomp(".")

str6.prepend("adding in front")
puts str6
str6.insert(str6.length,"adding in last")
puts str6

