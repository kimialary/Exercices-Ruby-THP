x = 0
i = "#"
pyramide = ["#"]


puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages souhaites-tu?"
print ">"
etage = gets.to_i

x =0
pyramide = ["#"]

puts "Voici la pyramide:"
puts pyramide 

loop do 
	sleep(1)
	pyramide << pyramide[x] + "#{i}" 
	puts pyramide[-1]
    x += 1
	if x == etage - 1
		break
	end
end