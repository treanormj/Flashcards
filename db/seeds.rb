# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Answer.destroy_all
Flashcard.destroy_all
Topic.destroy_all

t1= Topic.create(topic: "kitchen")
t2= Topic.create(topic: "color")
t3= Topic.create(topic: "direction")
t4= Topic.create(topic: "random")

Flashcard.create(picture_url: "http://www.rhythmicgymnastics.com/1553-1526-large/chacott-child-competition-ball-red.jpg", word: "ball")
Flashcard.create(picture_url: "https://i.pinimg.com/736x/07/a4/06/07a4067a983dbfb339b5b2d8a2c82ba6--cats-humor-cat-memes.jpg", word: "cat")
Flashcard.create(picture_url: "https://i.pinimg.com/736x/ce/a2/9e/cea29e4e4fc616685c67de15148e0b43--cat-and-dog-funny-animals-and-pets-funny-hilarious.jpg", word: "dog")
Flashcard.create(word: "fork", picture_url: "https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg", topic_id: t1.id)
Flashcard.create(word: "knife", picture_url: "https://farm1.staticflickr.com/23/30192914_785c3a7a93_m.jpg", topic_id: t1.id)
Flashcard.create(word: "spoon", picture_url: "https://farm4.staticflickr.com/3108/2392198147_09148e0f5a_m.jpg", topic_id: t1.id)
Flashcard.create(word: "mug", picture_url: "https://o.quizlet.com/LyaTq7GCGjcXYVkaW1wsYQ_m.png", topic_id: t1.id)
Flashcard.create(word: "meat", picture_url:	"https://o.quizlet.com/Ew-1iWOfexeNl--lRB4zuw_m.jpg", topic_id: t1.id)
Flashcard.create(word: "rice", picture_url: "https://farm1.staticflickr.com/1/374797_4d0272f14f_m.jpg", topic_id: t1.id)
Flashcard.create(word: "plate", picture_url: "https://farm4.staticflickr.com/3182/2682020239_dbd009ab88_m.jpg", topic_id: t1.id)
Flashcard.create(word: "milk", picture_url: "https://o.quizlet.com/i/KISrpJKYuBIRPFPGZb1FTA_m.jpg", topic_id: t1.id)
Flashcard.create(word: "coffee", picture_url: "https://o.quizlet.com/tTsiOQZoOp3bF9LPaEv4fQ_m.jpg", topic_id: t1.id)

Flashcard.create(word: "black", picture_url: "https://o.quizlet.com/CrbgTQvNx2Za2HUl2pZqPw_m.jpg", topic_id: t2.id)
Flashcard.create(word: "blue", picture_url: "https://farm1.staticflickr.com/5/4649941_3878ff663e_m.jpg", topic_id: t2.id)
Flashcard.create(word: "green", picture_url: "https://o.quizlet.com/i/xWxJPi4J32Xn5EhowEmPIA_m.jpg", topic_id: t2.id)
Flashcard.create(word: "purple", picture_url: "https://o.quizlet.com/i/owXaaxueoSANkeiUHaKclw_m.jpg", topic_id: t2.id)
Flashcard.create(word:"red", picture_url: "https://farm1.staticflickr.com/5/4649934_0efd81286f_m.jpg", topic_id: t2.id)
Flashcard.create(word: "yellow", picture_url: "https://farm5.staticflickr.com/4014/4417969770_79188460e6_m.jpg", topic_id: t2.id)

Flashcard.create(word: "left", picture_url: "http://www.keybiscaynesoccerclub.com/imgs/Left%20arrow.jpg", topic_id: t3.id)
Flashcard.create(word: "right", picture_url: "https://image.freepik.com/free-icon/arrow-bold-right-ios-7-symbol_318-35504.jpg", topic_id: t3.id)
Flashcard.create(word: "up", picture_url: "http://www.pngall.com/sparrow-png", topic_id: t3.id)
Flashcard.create(word: "down", picture_url: "https://cdn2.iconfinder.com/data/icons/ios-7-icons/50/down3-512.png", topic_id: t3.id)
