# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Category.create(name: "Full Stack")
# Category.create(name: "Front End")
# Category.create(name: "Framework")

User.create(email: "oaedward83@gmail.com", password: "password", password_confirmation: "password")

# Post.create(title: "Post 1", category_id: Category.first.id, cov)