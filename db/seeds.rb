# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Playlist.create([
    {title: "Tunr Playlist"}
])

Song.create([
    {title: "Like Sugar", artist: "Chaka Khan", time: "4:01", isFavorite: false},
    {title: "Lollipop (Ode to Jim", artist: "Alvvays", time: "4:39", isFavorite: false},
    {title: "Flowers in December", artist: "Mazzy Star", time: "4:23", isFavorite: false},
    {title: "Woodlawn", artist: "Amine", time: "2:23", isFavorite: false},
    {title: "Heat Waves", artist: "Glass Animals", time: "3:58", isFavorite: false},
    {title: "Dakiti", artist: "Bad Bunny, Jhay Cortez", time: "3:25", isFavorite: false},
    {title: "Same Hands", artist: "BIA", time: "3:26", isFavorite: false},
    {title: "Songs About You", artist: "CHIKA", time: "4:02", isFavorite: false},
    {title: "Poetic Justice", artist: "Kendrick Lamar", time: "5:00", isFavorite: false},
    {title: "Electric Blue", artist: "Arcade Fire", time: "3:57", isFavorite: false}
])