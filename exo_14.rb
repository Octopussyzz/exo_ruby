puts "Hey bro, donne moi un nombre !"

number = gets.chomp

(number.to_i + 1).times do |i|
	puts "#{number.to_i - i}"
end