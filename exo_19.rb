list = Array.new

50.times do |i|
	list.push "jean.dupont.@email.fr"
	if "jean.dupont.@email.fr" == "jean.dupont.@email.fr"
		list[i] = "jean.dupont.0#{+i.to_i + 1}@email.com"
		if "jean.dupont.@email.fr" == "jean.dupont.@email.fr" && (i > 8)
			list[i] = "jean.dupont.#{+i.to_i + 1}@email.com"
		end
	end
end

puts "#{list.select.with_index { |_, i| i.odd? }}"