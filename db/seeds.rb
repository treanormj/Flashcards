# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Answer.destroy_all
Flashcard.destroy_all

f1 = Flashcard.create(picture_url: "http://www.rhythmicgymnastics.com/1553-1526-large/chacott-child-competition-ball-red.jpg", word: "ball")
f2 = Flashcard.create(picture_url: "https://i.pinimg.com/736x/07/a4/06/07a4067a983dbfb339b5b2d8a2c82ba6--cats-humor-cat-memes.jpg", word: "cat")
f3 = Flashcard.create(picture_url: "https://i.pinimg.com/736x/ce/a2/9e/cea29e4e4fc616685c67de15148e0b43--cat-and-dog-funny-animals-and-pets-funny-hilarious.jpg", word: "dog")



# f2 = Flashcard.create(question: "Why is the sky red?")
# Answer.create(text: "Because I said so", flashcard: f1)
# Answer.create(text: "Lol", flashcard: f2)
