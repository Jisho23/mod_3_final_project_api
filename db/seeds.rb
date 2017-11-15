# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fireball = Ability.find_or_create_by(name: 'Firebal', damage: 10, recover: 0, cost: 2)
heal = Ability.find_or_create_by(name: 'Cure Light Wounds', damage: 0, recover: 7, cost: 1)
warrior = Character.find_or_create_by(name: 'Fighter', hp: 20, pp: 0, attack: 5, image:'https://www.mensfitness.com/sites/mensfitness.com/files/mma_fighter_boxing_main.jpg')
wizard = Character.find_or_create_by(name: 'Wizard', hp: 10, pp: 10, attack: 2, image:'http://thedigitaladvisor.org/wp-content/uploads/2014/12/Wizard.jpg')
es = Character.find_or_create_by(name: 'Es', hp: 25, pp: 4, attack:3, image: 'https://media.licdn.com/media/AAEAAQAAAAAAAA3VAAAAJDIzZTk0NDg4LTE0M2QtNGFjOS1hOWE1LTI4OGNiZWE2ZDM4NA.jpg' )
es.abilities << fireball
wizard.abilities << fireball
goblin = Monster.find_or_create_by(name: 'goblin', hp: 6, attack: 1, exp: 3, image:'https://clashofclans.com/uploaded-images/_2048x1280_crop_center-center_90/Goblin-new.png?mtime=20151116120852')
dragon = Monster.find_or_create_by(name: 'dragon', hp: 15, attack: 4, exp: 10, image: 'https://www.wikihow.com/images/a/a8/Draw-a-Dragon-Step-14.jpg')
pterodactyl = Monster.find_or_create_by(name: 'pterodactyl', hp: 11, attack: 3, exp: 7, image: 'https://cdn.pterodactyl.io/site-assets/logo-icon.png')
kobold = Monster.find_or_create_by(name: 'kobold', hp: 4, attack: 1, exp: 2, image:'https://hearthstone.gamepedia.com/media/hearthstone.gamepedia.com/thumb/1/10/Kobold_Geomancer_full.png/450px-Kobold_Geomancer_full.png?version=f98b86c185021543b876e796736c44c6')
ork = Monster.find_or_create_by(name: 'ork', hp: 7, attack: 2, exp: 4, image: 'https://vignette.wikia.nocookie.net/wowwiki/images/1/1e/3D-Orc.png/revision/latest?cb=20090804213114')
bedbug = Monster.find_or_create_by(name: "The Bedbug", hp:1, attack: 1, exp: 1, image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Bed_bug%2C_Cimex_lectularius.jpg/1200px-Bed_bug%2C_Cimex_lectularius.jpg')
