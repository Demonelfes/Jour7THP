print "Quelle est ton age ?\n> "
age = gets.chomp.to_i

(age).times do |i|
	if i == 0
		i = i + 1
	else
	i == age - 1 ? (puts "Il y a 1 an, tu avais #{i}ans.") : (puts "Il y a #{age - i} ans, tu avais #{i} ans")
	end
end
