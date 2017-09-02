# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.destroy_all
Character.destroy_all

#Houses
lannister = House.create(name:"Lannister", motto:"Hear Me Roar", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
baratheon = House.create(name:"Baratheon", motto:"Ours Is Fury", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20161206005433")
targaryen = House.create(name:"Targaryen", motto:"Fire And Blood", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
stark = House.create(name:"Stark", motto:"Winter Is Coming", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
watch = House.create(name:" Nights Watch", motto:"Sword In The Darkness", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/e/ed/Night%27s-Watch-Main-Shield.PNG/revision/latest?cb=20161231113156")

#characters

#lannisters
tywin = Character.create(name: "Tywin Lannister", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/7/71/Tywin_Lannister_4x08.jpg/revision/latest/scale-to-width-down/699?cb=20161215024806", house: lannister)
tyrion = Character.create(name: "Tyrion Lannister", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/9/9d/Tyrion6x082.png/revision/latest/scale-to-width-down/700?cb=20160609061404", house: lannister)
jaime = Character.create(name: "Jaime Lannister", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest?cb=20161215030911", house: lannister)
#Baratheon
robert = Character.create(name:"Robert Baratheon", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/d/d4/RobertBaratheon.jpg/revision/latest?cb=20141119000127", house: baratheon)
stannis = Character.create(name:"Stannis Baratheon", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/7/7a/Stannis_S05E09.png/revision/latest?cb=20161215025402", house: baratheon)
renly = Character.create(name:"Renly Baratheon", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/3/3d/Renly_profile.jpg/revision/latest?cb=20130116113034", house: baratheon)
#Targaryens
daenerys= Character.create(name:"Daenerys Targaryen", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys-0.jpg/revision/latest/scale-to-width-down/699?cb=20170106122450", house: targaryen)
viserys = Character.create(name:"Viserys Targaryen", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/4/46/Viseryspromoheadshot.jpg/revision/latest/scale-to-width-down/700?cb=20160730184148", house: targaryen)
aerys = Character.create(name:"Aerys II Targaryen", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/47/Aerys_II_Targaryen_Mad_King.jpg/revision/latest?cb=20160712173113", house: targaryen)
#Starks
edd = Character.create(name:"Eddard Stark", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/3/37/Eddard_Stark_infobox_new.jpg/revision/latest?cb=20160730050722", house: stark)
sansa = Character.create(name:"Sansa Stark", img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/6/68/Sansa_stark_s6_battle_bastards_infobox.jpg/revision/latest/scale-to-width-down/683?cb=20160807084759", house: stark)
arya = Character.create(name:"Arya Stark", img_url:"http://vignette1.wikia.nocookie.net/gameofthrones/images/a/ad/Arya6x10.png/revision/latest?cb=20160629211505", house: stark)
#NightWatch
jon = Character.create(name:"Jon Snow", img_url:"http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest/scale-to-width-down/665?cb=20160615184845", house: watch)
aemon = Character.create(name:"Aemon Targaryan", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/3/32/Aemonepisode5.png/revision/latest?cb=20150511170352", house: watch)
jeor = Character.create(name:"Jeor Mormont", img_url:"http://vignette2.wikia.nocookie.net/gameofthrones/images/1/1b/Jeor_Mormont_Season_2.jpg/revision/latest/scale-to-width-down/666?cb=20120705014740", house: watch)
