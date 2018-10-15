# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "seeding members"
20.times do
  last_company = Company.count
  rand_company = (1..last_company).to_a.sample

  Member.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    username: Faker::OnePiece.character,
    company_id: rand_company
    )
end

puts "seeding articles"
20.times do
  last_member = Member.count
  rand_member = (1..last_member).to_a.sample

  Article.create(
    title: Faker::Book.title,
    date: Faker::Date.between(600.days.ago, Date.today),
    member_id: rand_member
    )
end

puts "DONE"
