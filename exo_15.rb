print 'Entre ton année de naissance : '
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)
raise ArgumentError, 'Tu ne peux pas être né avant 1900!' if input.to_i < 1900

birthdate = input.to_i
i = input.to_i
current_year = Time.now.year

until i > current_year do
  puts "En #{i} tu avais #{i - birthdate} ans"
  i += 1
end

# Improvements :
# We can change a word depending on the year

# until i > current_year do
#   i == current_year ? word = "as" : word = "avais"
#   puts "En #{i} tu #{word} #{i - birthdate} ans"
#   i += 1
# end