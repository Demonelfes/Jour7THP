print "Quelle est ton âge ?\n> "
age = gets.chomp.to_i

(age).times do |i|
    if (age / 2) == i
        puts "Il y a #{age - i} tu avais la moitie de l'âge que tu as aujourd'hui."
    else
        puts "Il y a #{age - i}ans, tu avais #{i}ans."
    end
    i = i + 1
end
