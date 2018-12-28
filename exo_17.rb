puts "Bonjour, quel âge avez-vous ?"

age = gets.chomp

age.to_i.times do |i|
	if age.to_i - i == i
		puts "Il y a #{age.to_i - i} ans, tu avais la moitié de l'âge de que tu as aujourd'hui !"
	else
		puts "Il y a #{age.to_i - i} ans, vous aviez #{i} ans"
	end
end