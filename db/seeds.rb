# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "tom@tom.com", password: "tomtom", password_confirmation: "tomtom")
User.create(email: "bob@bob.com", password: "bobbob", password_confirmation: "bobbob")
User.create(email: "todd@todd.com", password: "toddtodd", password_confirmation: "toddtodd")

Song.create(title: "Hey Jude", artist: "The Beatles")
Song.create(title: "Superfreak", artist: "Rick James")
Song.create(title: "Purple Rain", artist: "Prince")
Song.create(title: "Immigrant Song", artist: "Led Zeppelin")
Song.create(title: "Won't Get Fooled Again", artist: "The Who")
Song.create(title: "Black Cow", artist: "Steely Dan")

Favoriting.create(user_id: 1, song_id: 1)
Favoriting.create(user_id: 1, song_id: 3)
Favoriting.create(user_id: 1, song_id: 5)
Favoriting.create(user_id: 2, song_id: 2)
Favoriting.create(user_id: 2, song_id: 4)
Favoriting.create(user_id: 2, song_id: 6)
Favoriting.create(user_id: 3, song_id: 6)
Favoriting.create(user_id: 3, song_id: 2)
Favoriting.create(user_id: 3, song_id: 1)