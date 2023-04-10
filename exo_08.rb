print "Donne moi un nombre : \n"
index = gets.chomp.to_i

(index).times do |i|
    puts "#{index - i}"
    i = i + 1
    if i == index
        puts "0"
    end
end