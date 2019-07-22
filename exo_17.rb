print 'Entre ton âge : '
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)
raise ArgumentError, 'Tu ne peux pas avoir moins d\'un an!' if input.to_i < 1

age = input.to_i
i = age
while i > 0 do
  if age / 2 == i
    puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{age - i} ans, tu avais #{age - (age - i)} ans"
  end
  i -= 1
end