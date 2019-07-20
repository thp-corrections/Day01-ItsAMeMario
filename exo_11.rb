print 'Entre un nombre : '
gets.chomp.to_i.times do
  puts 'Salut, ça farte ?'
end

# Improvements :
# We can ensure that our user as entered a number

# print 'Entre un nombre : '
# input = gets.chomp
# raise ArgumentError, 'Rentre un nombre valide!' unless input.match(/^\d+$/)

# input.to_i.times do
#   puts 'Salut, ça farte ?'
# end