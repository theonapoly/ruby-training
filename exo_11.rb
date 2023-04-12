puts"Donne-moi n'importe quel nombre, je te dirai autant de fois bonjour"
number=gets.chomp.to_i
hey="Salut, ça farte ? "
puts"#{hey*number}"


print "Entrez un nombre : "
nombre = gets.chomp.to_i

puts "Comptage jusqu'à #{nombre} :"

# boucle pour compter jusqu'au nombre saisi
i = 1
while i <= nombre do
  puts i
  i += 1
end