# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#  Character.create(name: 'Luke', movie: movies.first)


Article.create(title: "mon titre", content: "bla bla bla")
Article.create(title: "mon autre titre", content: "blo blo bl")
Article.create(title: "encore un titre", content: "couc")

# require 'faker'

# 10.times do
#   article = Article.new(
#     title: Faker::Buffy.character,
#     text: Faker::Buffy.episode,
#     )
#   article.save!
# end
