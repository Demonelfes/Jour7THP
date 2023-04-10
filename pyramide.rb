print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25)\n> "
floors = gets.chomp.to_i

(floors + 1).times do |i|
  puts ("#" * i).rjust(floors)
end