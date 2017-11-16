# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#ABILITIES
fireball = Ability.find_or_create_by(name: 'Firebal', damage: 10, recover: 0, cost: 2)
heal = Ability.find_or_create_by(name: 'Cure Light Wounds', damage: 0, recover: 7, cost: 1)
berserk = Ability.find_or_create_by(name: 'Berserk', damage: 8, recover: -2, cost: 0)
frostbolt  = Ability.find_or_create_by(name: 'Frostbolt', damage: 6, recover: 0, cost: 1)
drain  = Ability.find_or_create_by(name: 'Drain', damage: 4, recover: 2, cost: 1)
buffUp  = Ability.find_or_create_by(name: 'Buff Up', damage: 0, recover: 4, cost: -4)
kaboom = Ability.find_or_create_by(name: 'Kaboom!', damage: '40', recover: 0, cost: 15)





#CHARACTERS
warrior = Character.find_or_create_by(name: 'Fighter', hp: 20, pp: 0, attack: 5, image:'http://d20pfsrd.opengamingnetwork.com/wp-content/uploads/sites/12/2017/01/kolvir_comm_by_yamao-d6uy0t8-320-2.png')
wizard = Character.find_or_create_by(name: 'Wizard', hp: 10, pp: 10, attack: 2, image:'https://i.pinimg.com/736x/54/5e/cb/545ecb06834f6fe5afd5faebcae19a5a--wizards.jpg')
es = Character.find_or_create_by(name: 'Es', hp: 25, pp: 4, attack:3, image: 'https://media.licdn.com/media/AAEAAQAAAAAAAA3VAAAAJDIzZTk0NDg4LTE0M2QtNGFjOS1hOWE1LTI4OGNiZWE2ZDM4NA.jpg' )
matt = Character.find_or_create_by(name: 'Matt', hp: 20, pp: 6, attack:2, image: '' )
josh = Character.find_or_create_by(name: 'Josh', hp: 30, pp: 0, attack:2, image: 'http://vignette1.wikia.nocookie.net/vsbattles/images/2/2c/Dark_souls_solaire_by_menaslg.png/revision/latest?cb=20160902080119' )
leeroy = Character.find_or_create_by(name: 'Leeroy Jenkins', hp: 10, pp: 0, attack: 7, image: 'https://img00.deviantart.net/816e/i/2016/139/8/a/fanart__leeroy_jenkins_by_caiogomides-da31lrj.png' )
lich = Character.find_or_create_by(name: 'Litch', hp: 8, pp:12, attack: 3, image: 'http://vignette2.wikia.nocookie.net/adventuretimewithfinnandjake/images/4/48/The_Lich_King.png/revision/latest?cb=20120912004917')



#GIVE CHARACTERS ABILITIES
es.abilities << fireball
es.abilities << heal



josh.abilities << berserk
matt.abilities << drain

wizard.abilities << fireball
wizard.abilities << frostbolt
wizard.abilities << buffUp
wizard.abilities << kaboom

lich.abilities << drain
lich.abilities << frostbolt
lich.abilities << buffUp


#MONSTERS
Monster.find_or_create_by(name: 'goblin', hp: 6, attack: 2, exp: 3, image:'https://clashofclans.com/uploaded-images/_2048x1280_crop_center-center_90/Goblin-new.png?mtime=20151116120852')
Monster.find_or_create_by(name: 'goblin', hp: 6, attack: 2, exp: 3, image:'https://clashofclans.com/uploaded-images/_2048x1280_crop_center-center_90/Goblin-new.png?mtime=20151116120852')
Monster.find_or_create_by(name: 'dragon', hp: 16, attack: 5, exp: 10, image: 'https://www.wikihow.com/images/a/a8/Draw-a-Dragon-Step-14.jpg')
Monster.find_or_create_by(name: 'pterodactyl', hp: 11, attack: 3, exp: 7, image: 'https://cdn.pterodactyl.io/site-assets/logo-icon.png')
Monster.find_or_create_by(name: 'kobold', hp: 4, attack: 1, exp: 2, image:'https://hearthstone.gamepedia.com/media/hearthstone.gamepedia.com/thumb/1/10/Kobold_Geomancer_full.png/450px-Kobold_Geomancer_full.png?version=f98b86c185021543b876e796736c44c6')
Monster.find_or_create_by(name: 'ork', hp: 8, attack: 2, exp: 4, image: 'https://vignette.wikia.nocookie.net/wowwiki/images/1/1e/3D-Orc.png/revision/latest?cb=20090804213114')
Monster.find_or_create_by(name: 'ork', hp: 8, attack: 2, exp: 4, image: 'https://vignette.wikia.nocookie.net/wowwiki/images/1/1e/3D-Orc.png/revision/latest?cb=20090804213114')
Monster.find_or_create_by(name: "House Cat", hp:1, attack: 1, exp: 1, image: 'https://memegenerator.net/img/images/600x600/15851983/sad-kitten-with-goob.jpg')
Monster.find_or_create_by(name: "Weekend Lab", hp:10, attack: 3, exp: 5, image: 'https://s3.getwebcatalog.com/010ec80c-59d3-45c3-8bce-900bac10cc55.png')
Monster.find_or_create_by(name: "Calzone Golemn", hp:20, attack: 2, exp: 6, image: 'https://lh4.googleusercontent.com/-v-t_u7mXiGM/TYEKOfxhwsI/AAAAAAAAAVw/0xcf3Bu4aSk/s1600/Golem+de+Calzone.JPG')
Monster.find_or_create_by(name: "Flatiron Coffee", hp:5, attack: 5, exp: 4, image: 'https://c1.staticflickr.com/3/2439/3998435092_44e89607af_b.jpg')
Monster.find_or_create_by(name: "Flatiron Coffee", hp:5, attack: 5, exp: 4, image: 'https://c1.staticflickr.com/3/2439/3998435092_44e89607af_b.jpg')
Monster.find_or_create_by(name: "John Cena(?)", hp:12, attack: 4, exp: 8, image: 'https://i5.walmartimages.com/asr/053f3853-6496-419e-b1fe-6cf63fc14460_1.01e83543464362516de7943b927c2d70.jpeg')
Monster.find_or_create_by(name: "Ganondorf", hp:14, attack: 4, exp: 9, image: 'https://vignette.wikia.nocookie.net/zelda/images/1/14/Ganondorf_%28Super_Smash_Bros._Brawl%29.png/revision/latest/scale-to-width-down/200?cb=20090611211526')
