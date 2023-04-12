puts"Entrez un chiffre"
chiffre=gets.chomp.to_i
adeviner=15
if chiffre<adeviner
    puts"#{chiffre} est trop petit :("
elsif chiffre>adeviner
    puts"#{chiffre} est trop grand :("
else
    puts"Bravo tu as deviné !"
end
