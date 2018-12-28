puts "Bonjour, quel âge avez-vous ?"

age = gets.chomp

age.to_i.times do |i|
	puts "Il y a #{age.to_i - i} ans, vous aviez #{i} ans"
end