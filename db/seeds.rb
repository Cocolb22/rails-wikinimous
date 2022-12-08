# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# # # # # # # #  NEWS ARTICLES  # # # # # # # #

first_article = Article.new(title: "la Zone 51, zone touristique",
                            content:"Des aliens repétés en train de se balader et taper un foot dans la zone")
first_article.save!

second_article = Article.new(title: "le mur de Trump en démolition",
                            content: " Après toutes les conneries dites et faites,
                            Donald a été condamnné à démoter toutes les portions du mur à la frontière entre le MExique et les USA ")
second_article.save!
third_article = Article.new(title:"Nolween Le Roy perdue dans la fôret de Brocéliande",
                            content:" Après avoir trop chanté 'j'entends le loup le renard et la belette' et bu trop de potion,
                            la chanteuse s'est égaré dans la fôret. Les recherches sont toujours en cours")
third_article.save!
fourth_article = Article.new(title:"Neymar roule toujours sur le bord du terrain",
                            content:"Après avoir été effleuré par
                              une guêpe lors d'un match, le joueur se roule depuis maintenant 48 heures sur la pelouse, espérant obtenir un carton rouge contre ladite bestiole" )
fourth_article.save!
fifth_article = Article.new(title:"Les tableaux agressés portent plainte contre les militants écologiques",
                          content:"Depuis quelques semaines et en reaction aux attaques perpétrés contre eux,les tableaux de maitres, ont décidé de porter plainte
                          devant la cour pénale internationale contre les organisations écologiques, afin que l'on arrête de leur lancer de la
                          nourriture dessus.")
fifth_article.save!
