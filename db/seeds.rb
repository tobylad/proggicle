# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.create(name: 'Porcupine Tree')

# Songs:
# Title / rank / artist ID

Song.create(title: "Deadwing", 
            rank: 1, 
            artist_id: 1)

Song.create(title: "Arriving Somewhere But Not Here", 
            rank: 2, 
            artist_id: 1)

Song.create(title: "Open Car", 
            rank: 3, 
            artist_id: 1)

Song.create(title: "The Start of Something Beautiful", 
            rank: 4, 
            artist_id: 1)

Song.create(title: "Lazarus", 
            rank: 5, 
            artist_id: 1)

