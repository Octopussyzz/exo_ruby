puts "Hello toi lecteur de cette phrase, quelle est ton année de naissance ?"

userY = gets.chomp

(2019 - userY.to_i).times do |i|
	puts "#{userY.to_i + i}"
end