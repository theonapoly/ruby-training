classe = ["marie", "polo", "bruno"]
puts classe << "anouka","Francine"

marc={"note"=>4, "age"=> 35, "prenom"=> "Marc"}
puts marc["age"]
marc["moyenne"]=15
puts marc["moyenne"]
#puts marc.values affiche toutes les valeurs comprises dans le hash{} de Marc

# utilisation de symboles comme clés de hash
personne = { note: 4, prenom: "John", age: 35 }

# accès à une clé de hash à l'aide d'un symbole
puts personne[:prenom] # affiche "John"


# utilisation de symboles pour identifier une méthode
symbole = :to_s
nombre = 42

# appel de la méthode identifiée par le symbole
puts nombre.send(symbole) # affiche "42"

