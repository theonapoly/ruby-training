# Each

prime_numbers = [2, 3, 5, 7, 11, 13]
result = 0 #j'initialise une variable qui contiendra le résultat

prime_numbers.each do |number| #initialisation de la boucle each
  result = result + number # j'ajoute à result la valeur de chaque entrée du array - entrée identifiée par la variable number
end

# Map

puts result # j'affiche le résultat final 

prime_numbers = [2, 3, 5, 7, 11, 13]

prime_numbers.map do |number|
  number * 2
  puts prime_numbers
end