puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
floor = gets.chomp.to_i
diese = 1
espace = floor - 1

while floor > 25 || floor < 1 do
  puts "La pyramide ne doit pas avoir plus de 25 étages !"
  print "> "
  floor = gets.chomp.to_i
end

floor.times do
    espace.times do
          print " "
        end
       espace -= 1
    diese.times do
       print "#"
       end
       diese += 1
       puts " "
end