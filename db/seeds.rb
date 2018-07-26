require 'faker'

#remplis la table users (via la class) avec 10 faux noms
10.times do
  user = User.create(name: Faker::Nation.capital_city)
end

#remplis la table link (via la class) avec 15 faux titres et aleatoirement des user_id  
15.times do
    link = Link.create(title: Faker::PrincessBride.character, user_id: rand(1..10))
  end

#remplis la table comments (via la class) avec 25 faux titres et corps de texte, et aleatoirement des user_id et link_id
25.times do
    comment = Comment.create(title: Faker::Pokemon.name, body: Faker::HeyArnold.quote, user_id: rand(1..10), link_id: rand(1..15) )
end

#remplis la table comment-_on_comments (via la class) avec 40 faux titres et corps de texte, et aleatoirement des user_id et comment_id
40.times do
    comment_on_comment = CommentOnComment.create(title: Faker::Vehicle.make_and_model, body: Faker::TwinPeaks.quote, user_id: rand(1..10), comment_id: rand(1..25) )
end