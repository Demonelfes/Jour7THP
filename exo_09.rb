print "Quelle est ton année de naissance ?\n>"
index = gets.chomp.to_i
current_year = Time.new.year


(current_year - index).times do |i|
    puts "#{index + i}"
    i = i + 1
end
puts "#{current_year}"