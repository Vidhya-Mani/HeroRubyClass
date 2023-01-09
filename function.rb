# def power(volt,current)
#    return volt*current
# end

# ans = power(4,10)
# puts "#{ans}"

# def matches(win,lose,draw)
#     total= win+lose+draw
#     points = (win*3)+(draw*1)
#     return total,points
#     # return total
# end

# match = matches(2,3,4)
# puts "#{match}"

# def find_letters(word)
# 	a=word.split("")
# 	b=[]
# 	for i in a do
# 		if a.count(i)==1
# 			b.push(i)
# 		end
# 	end
# 	b
# end
# puts find_letters("helllo")

# def find_all(input)
# 	a=input.split("")
# 	b=[]
# 	for i in a do
# 		if a.count(i)>=1
# 			b.push(i)
# 		end
# 	end
# 	b.uniq
# end
# puts find_all("helllo")

def odd_string(input)  #not working now try later
	s=input.split(" ")
	a=s.length
	b=[]
	if a%2 != 0
		r = input.reverse
		b.push(r)
	else 
		b.push(s)
    end 
	b
end
print odd_string("odd and even")