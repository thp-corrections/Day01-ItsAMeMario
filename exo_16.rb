print 'Entre ton âge : '
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)
raise ArgumentError, 'Tu ne peux pas avoir moins d\'un an!' if input.to_i < 1

age = input.to_i
i = age
while i > 0 do
  puts "Il y a #{age - i} ans, tu avais #{age - (age - i)} ans"
  i -= 1
end

# Improvements :
# We can change a word depending on the year

# until i > current_year do
#   i == current_year ? word = "as" : word = "avais"
#   puts "En #{i} tu #{word} #{i - birthdate} ans"
#   i += 1
# end