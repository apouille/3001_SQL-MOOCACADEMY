# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
10.times do
   course = Course.create!(title: Faker::Educator.course, content: Faker::Cannabis.cannabinoid_abbreviation)
end

10.times do 
	lesson = Lesson.create!(title: Faker::Beer.name, content: Faker::FamousLastWords.last_words, course: Course.all.sample)
end