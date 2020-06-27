# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.create([{
    name: "Ray"
}])

Game.create([{
    id: 1,
    wins: 10,
    losses: 0,
    blackjacks_hit: 3,
    player_id: 1
}])

Player.create([{
    name: "Jarbi"
}])

Game.create([{
    id: 2,
    wins: 420,
    losses: 69,
    blackjacks_hit: 0,
    player_id: 2
}])