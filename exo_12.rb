puts "Quel âge as tu?"
print ">"
age_actuel = gets.to_f


x = age_actuel
moitie = age_actuel / 2
puts "la moitié de ton âge est: #{moitie}"

sleep(1)

loop do 
	puts " Il y a #{x.to_i} ans, tu avais #{age_actuel.to_i - x.to_i} ans"
	x -= 1
	if x == moitie
		puts " Il y a #{x} ans,tu avais la moitié de l'âge que tu as aujourd'hui"
		elsif  x == 0  
			break
		end
	end