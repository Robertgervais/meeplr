# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Designer.create(name: "Jeroen Doumen", website: "https://www.splottershop.com/")
Designer.create(name: "Joris Wiersinga", website: "https://www.splottershop.com/")

Publisher.create(name: "Splotter Spellen", website: "https://www.splottershop.com/")

Game.create(name: "Bus", publisher_id: 1, complexity: 3.06, description: "Prior to Essen 1999, a group of students created Splotter Spellen to sell some of their own game designs. This game is regarded as one of the highlights of that group. The object of the game is to deliver as many people to their destinations as you can. To accomplish this, players place route markers on the board to connect passengers to their destinations. However, the destination types (work, bar, home) vary from turn to turn, so you can follow certain passengers as they make their way through the daily grind.")

DesignCredit.create(game_id: 1, designer_id: 1)
DesignCredit.create(game_id: 1, designer_id: 2)