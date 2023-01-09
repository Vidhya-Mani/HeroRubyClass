h1 ={:name => 'vidhya'}
puts h1
h2={name: 'sudha', age:37, id:645}
puts h2
# h2[:contact]=767825675
# puts h2
# h2.delete(:age)
# puts h2
# h2[:contact]=8888888888
# puts h2[:contact]

# puts h1.merge(h2)
# puts h1

# puts h1.merge!(h2)   #this will destruct h1 values after merging
# h2.each do |key,val|
#     puts "my #{key} is #{val}"
# end

# puts h2.key?(:name)

# puts h2.select{|k,v| v==645|| v=="sudha"}

# puts h2.fetch(:namee,"no key") #error message will disply

# puts h2.to_a
# puts h2.keys

# puts h2.values

h_family={brother: ["dha","shiv","ram"],
    sister: ["sita","mitra","laksh"],
    uncle: ["Nataraj","kumar","anbu"]
}

sib = h_family.select{ |k,v| k==:brother || k==:sister}

print sib.values.flatten