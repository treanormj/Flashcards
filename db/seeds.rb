# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Answer.destroy_all
Flashcard.destroy_all

f1 = Flashcard.create(question: "Why is the sky blue?")
f2 = Flashcard.create(question: "Why is the sky red?")
Answer.create(text: "Because I said so", flashcard: f1)
Answer.create(text: "Lol", flashcard: f2)
