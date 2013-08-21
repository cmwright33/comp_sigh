def trad_recursion(num, power)
	
	#puts "Please enter the number follow by the power:"
	#num = gets.to_i
	#power = gets.to_i

	if power == 1
		return num
	else
		return num * trad_recursion(num, power - 1)
	end
	puts "Trad recursion: " + trad_recursion(num, power).to_s
end
 
def tail_recursion(num, power)

	#puts "Please enter the number follow by the power:"
	#num = gets.to_i
	#power = gets.to_i
	result = 1

	if power == 0
		return result
	else
		return tail_recursion(num, power - 1, result * num)
	end
	puts "Tail recursion: " +tail_recursion(num, power, result).to_s
end
 

 


 

 
