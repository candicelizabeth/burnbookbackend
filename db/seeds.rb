# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
red_skull = Villian.create(name:"Red Skull", description:"Really bad guy", hero:"Captain America", power:"being evil");
loki = Villian.create(name:"Loki", description:"Asgardian Brother of Thor", hero:"Thor", power:"mischif");

Comment.create(title:"Ugly bald Red Man", description:"Total Jerk", villian: red_skull);

Comment.create(title:"Tall Weird Dude", description:"Total loser wishes he was his brother", villian: loki);

Comment.create(title:"Only wears one color", description:"Why does he wear so much green???", villian: loki);