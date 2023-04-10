
print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
floors = gets.chomp.to_i

(floors + 1).times do |i|
    i.times do |j|
      print "#"
    end
    if i > 0
        print("\n")
    end
  end