# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fireball = Ability.find_or_create_by(name: 'Firebal', damage: 10, recover: 0, cost: 2)
heal = Ability.find_or_create_by(name: 'Cure Light Wounds', damage: 0, recover: 7, cost: 1)
warrior = Character.find_or_create_by(name: 'Fighter', hp: 20, pp: 0, attack: 5)
wizard = Character.find_or_create_by(name: 'Wizard', hp: 10, pp: 10, attack: 2)
es = Character.find_or_create_by(name: 'Es', hp: 25, pp: 4, attack:3 )
es.abilities << fireball
wizard.abilities << fireball
goblin = Monster.find_or_create_by(name: 'Goblin', hp: 6, attack: 1, exp: 3)
dragon = Monster.find_or_create_by(name: 'Dragon', hp: 15, attack: 4, exp: 10)
pterodactyl = Monster.find_or_create_by(name: 'Pterodactyl', hp: 11, attack: 3, exp: 7)
kobold = Monster.find_or_create_by(name: 'Kobold', hp: 4, attack: 1, exp: 2)
ork = Monster.find_or_create_by(name: 'Ork', hp: 7, attack: 2, exp: 4)
