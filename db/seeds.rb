# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

puts 'Creating fake posts...'
10.times do
  new_article = Article.new(
    title: Faker::Lorem.sentence,
    content: Faker::Lorem.paragraph.to_s
  )
  new_article.save
  puts 'Finished!'
end
