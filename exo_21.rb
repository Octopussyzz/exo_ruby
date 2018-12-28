puts "Hey, je vais te fabriquer une pyramide. Tu veux combien d'étages ?"
print ">"
floor = gets.chomp
space = " "
diese = "#"

floor.to_i.times do |i|
	if floor.to_i < 1 || floor.to_i > 25
		puts "Non non non, entre 1 et 25 bro !"
			break
	else
		puts "#{space}" * (floor.to_i - i) + "#{diese}" * (i + 1)
	end
end