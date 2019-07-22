print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?\n> "
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)
raise ArgumentError, 'Rentre un nombre entre 1 et 25!' if input.to_i < 1 || input.to_i > 25

levels = input.to_i

puts 'Voici la pyramide :'

levels.times do |i|
  puts "#" * (i + 1)
end