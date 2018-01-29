# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

players = Player.create([
    {name: 'Marcos', wins: 0, losses: 0},
    {name: 'Aaron', wins: 0, losses: 0},
    {name: 'Kurt', wins: 0, losses: 0}
])