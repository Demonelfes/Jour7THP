print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (Entre 1 et 25)\n> "
floors = gets.chomp.to_i

(floors + 1).times do |i|
  i += 1
  print " " * floors
  print "#" * ((2 * i - 1))
  print "\n"
  floors -= 1 
end