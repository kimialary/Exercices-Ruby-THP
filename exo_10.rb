puts "Quelle est ton année de naissance ?"
print ">"
annee_naissance = gets.to_i
age= 0 

loop do 
	puts "Année: #{annee_naissance}, age: #{age}"
	annee_naissance += 1
	age += 1
	if annee_naissance == 2022
		puts "Année: #{annee_naissance}, age: #{age}"
	break
	end
end