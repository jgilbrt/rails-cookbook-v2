# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create([
  {
    name: "Spaghetti",
    description: "Classic Italian dish with tomato sauce",
    image_url: "https://images.unsplash.com/photo-1551892374-ecf8754cf8b0?q=80&w=1364&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 5
  },
  {
    name: "Pizza",
    description: "A delicious flatbread topped with cheese and toppings",
    image_url: "https://plus.unsplash.com/premium_photo-1679924471066-dd984e92f395?w=1200&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8cGl6emF8ZW58MHx8MHx8fDA%3D",
    rating: 4.8
  },
  {
    name: "Lasagna",
    description: "Layered pasta with meat, cheese, and tomato sauce",
    image_url: "https://images.unsplash.com/photo-1709429790175-b02bb1b19207?w=1200&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bGFzYWduYXxlbnwwfHwwfHx8MA%3D%3D",
    rating: 4.5
  },
  {
    name: "Carbonara",
    description: "Pasta with a creamy egg-based sauce, pancetta, and cheese",
    image_url: "https://images.unsplash.com/photo-1654171571023-5269565beb71?q=80&w=1335&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
    rating: 4.7
  }
])
