puts "Quel âge as tu?"
print ">"
age = gets.to_i
x = age

loop do 
	puts " Il y a #{x} ans, tu avais #{age - x} ans"
	x -= 1
	if x == 0  
		break
	end
end