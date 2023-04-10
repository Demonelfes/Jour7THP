print "Donne moi un nombre : \n"
index = gets.chomp.to_i

(index).times do |i|
    i = i + 1
    puts "#{i}"
end