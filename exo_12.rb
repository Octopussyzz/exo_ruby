puts "Bonjour mon brave, donne-moi donc un nombre au hasard.."

number = gets.chomp

number.to_i.times do |i|
	puts "#{i + 1}"
end