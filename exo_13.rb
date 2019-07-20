print 'Entre ton année de naissance : '
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)
raise ArgumentError, 'Tu ne peux pas être né avant 1900!' if input.to_i < 1900

i = input.to_i
current_year = Time.now.year

until i > current_year do
  puts i
  i += 1
end