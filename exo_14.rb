print 'Entre un nombre : '
input = gets.chomp
raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)

i = input.to_i

while i > 0 do
  puts i
  i -= 1
end