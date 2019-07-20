print "Quelle est ton année de naissance ?\n> "
birthdate = gets.chomp.to_i # Notice the 'to_i' here, every input we get from a user is in fact a String. To make calculations we need this number to be an integer.

puts "En 2017 tu avais #{2017 - birthdate} ans !"

# Improvements :
# We can ensure that the user is sending an actual birthdate here

# print "Quelle est ton année de naissance ?\n> "
# birthdate = gets.chomp.to_i
# raise ArgumentError, "Tu ne peux pas être né après 2017!" if birthdate > 2017
# raise ArgumentError, "Tu ne peux pas être né avant 1900!" if birthdate < 1900