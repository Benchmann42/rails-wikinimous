# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.destroy_all
a = Article.create!(title: 'Iphone 8 will embed AR', content: 'Just kidding my friend Robert Scoble is not God')
puts "article #{a.title} created!"
a= Article.create!(title: 'Dropbox Paper is the overhaul we were waiting for', content: 'Interview with product manager')
puts "article #{a.title} created!"
