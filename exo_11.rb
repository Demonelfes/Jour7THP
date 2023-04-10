print "Quelle est ton age ?\n> "
age = gets.chomp.to_i

(age).times do |i|
    puts "Il y a #{age - i}ans, tu avais #{i}ans"
    i = i + 1
end
