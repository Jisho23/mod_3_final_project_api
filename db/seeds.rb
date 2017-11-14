# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fireball = Ability.find_or_create_by(name: 'firebal', damage: 10, recover: 0, cost: 2)
heal = Ability.find_or_create_by(name: 'cure light wounds', damage: 0, recover: 7, cost: 1)
warrior = Character.find_or_create_by(name: 'fighter', hp: 20, pp: 0, attack: 5)
wizard = Character.find_or_create_by(name: 'wizard', hp: 10, pp: 10, attack: 2)
es = Character.find_or_create_by(name: 'Es', hp: 25, pp: 4, attack:3 )
es << fireball
wizard << fireball
goblin = Monster.find_or_create_by(name: 'goblin', hp: 6, attack: 1, exp: 3)
dragon = Monster.find_or_create_by(name: 'dragon', hp: 15, attack: 4, exp: 10)
pterodactyl = Monster.find_or_create_by(name: 'pterodactyl', hp: 10, attack: 3, exp: 7)
kobold = Monster.find_or_create_by(name: 'kobold', hp: 4, attack: 1, exp: 2)
