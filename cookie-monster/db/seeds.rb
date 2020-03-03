# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_names = %w(shashike balthazar irwin)
interests = %w(swimming dancing crying laughing)

user_names.each do |n|
  user = User.create(name: n, email: "#{n}@email.com",password: n, password_confirmation: n)
  user.interests.create(body: interests.sample)
end