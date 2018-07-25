require 'faker'

nb_cours = 10
puts "-- Création #{nb_cours} cours --"
nb_cours.times do
	Cour.create(titre: Faker::Color.color_name, description: Faker::Movie.quote)
end

nb_lecons = 10
puts "-- Création #{nb_lecons} lecons --"
nb_lecons.times do
	Lecon.create(titre: Faker::Kpop.solo, description: Faker::Movie.quote, cours_id: rand(1..nb_lecons))
end