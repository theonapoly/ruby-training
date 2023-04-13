# if else 

puts "Entrez un chiffre"
chiffre=gets.chomp.to_i

adeviner = 15

if chiffre < adeviner
    puts "#{chiffre} est trop petit"
elsif chiffre > adeviner
    puts "#{chiffre} est trop grand"
else
    puts"Bravo"
end

# || = ou && = et 

puts "Entrez un chiffre"
chiffre=gets.chomp.to_i

if chiffre == 4 && chiffre < 10
    puts "tu as gagné"
else
    puts"tu as perdu"
end

#unless !

puts "Entrez un chiffre"
chiffre=gets.chomp.to_i

unless chiffre.even? #on peu laisser le "if" et mettre "!" juste derrière la variable "chiffre.even?"
    puts"ton chiffre est impair"
else 
    puts"ton chiffre est pair"
end