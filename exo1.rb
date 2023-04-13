#Demander un mot à un utilisateur 
#Stocker le mot dans une variable 
#Créer une nouvelle variable inversé
#Vérifier si le mot inversé == mot tapé 

puts"Nous allons essayer de trouver un palindrome"
puts"Ecris un mot"
word=gets.chomp.downcase #downcase force le mot à être en minuscule"
word_reverse = word
if word_reverse = word
    puts"Ce mot est un palindrome"
else
    puts"Essaye un autre mot"
end

puts"Nous allons essayer de trouver un autre palindrome"
puts"Ecris un mot"
mot=gets.chomp.downcase #downcase force le mot à être en minuscule"

if mot.reverse == mot
    puts"Ce mot est un palindrome"

else
    puts"Essaye un autre mot, ce n'est pas un palindrome"
end

