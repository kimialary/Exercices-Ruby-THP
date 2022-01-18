puts "Quelle est ton année de naissance ?"
print ">"
annee_naissance = gets.to_i
age= 0 

loop do 
	puts "Année: #{annee_naissance}"
	annee_naissance += 1
	if annee_naissance == 2022
		puts "Année: #{annee_naissance}"
	break
	end
end
