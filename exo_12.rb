print "Quelle est ton âge ?\n> "
age = gets.chomp.to_i

(age).times do |i|
	if i == 0
		i += 1
	elsif (age / 2) == i
        puts "Il y a #{age - i} tu avais la moitie de l'âge que tu as aujourd'hui."
    elsif age - i == 1
        puts "Il y a #{age - i}an, tu avais #{i}ans."
	else
        puts "Il y a #{age - i}ans, tu avais #{i}ans."
    end
    i = i + 1
end
