puts "Bonjour, donnez-moi donc votre année de naissance svp"

birth = gets.chomp

(2018 - birth.to_i).times do |i|
	puts "En #{birth.to_i + i}, vous aviez #{i} ans"
end