print "Quelle est ton année de naissance ?\n> "
index = gets.chomp.to_i
current_year = Time.new.year

((current_year - index) + 1).times do |i|
    if i == current_year - index
        puts "Aujourd'hui, tu as #{index - (index - i)}ans."
    else
        puts "En #{index + i}, tu avais #{index - (index - i)} ans."
    end
    i = i + 1
end
