print 'Entre un nombre : '
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)

i = 0
until i > input.to_i do
  puts i
  i += 1
end