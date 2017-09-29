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

t1= Topic.create(topic: "Emergency")
t2= Topic.create(topic: "Direction")
t3= Topic.create(topic: "Kitchen")
t4= Topic.create(topic: "Color")
t5= Topic.create(topic: "Random")



Flashcard.create(word: "doctor", picture_url: "http://static.adweek.com/adweek.com-prod/wp-content/uploads/2017/09/tv-doctors-follow-hed-2017.jpg", topic_id: t1.id)
Flashcard.create(word: "police", picture_url: "http://www.essex.pcc.police.uk/wp-content/uploads/2015/11/Officer-and-car-2-915x500.jpg", topic_id: t1.id)
Flashcard.create(word: "nurse", picture_url: "https://i2.wp.com/www.nurseuncut.com.au/wp-content/uploads/2016/07/1950s-nurses.jpg?fit=756%2C600", topic_id: t1.id)
Flashcard.create(word: "ambulance", picture_url: "https://o.quizlet.com/UHus3jWHxAf5wgXFm8mq3A_m.jpg", topic_id: t1.id)
Flashcard.create(word: "fireman", picture_url: "https://farm4.staticflickr.com/3348/3225245640_b9369ca52b_m.jpg", topic_id: t1.id)
Flashcard.create(word: "help", picture_url: "https://o.quizlet.com/Ge281B9XKXT.1z7Mc7e-.Q_m.jpg", topic_id: t1.id)



Flashcard.create(word: "fork", picture_url: "https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg", topic_id: t3.id)
Flashcard.create(word: "knife", picture_url: "https://farm1.staticflickr.com/23/30192914_785c3a7a93_m.jpg", topic_id: t3.id)
Flashcard.create(word: "spoon", picture_url: "https://farm4.staticflickr.com/3108/2392198147_09148e0f5a_m.jpg", topic_id: t3.id)
Flashcard.create(word: "mug", picture_url: "https://o.quizlet.com/LyaTq7GCGjcXYVkaW1wsYQ_m.png", topic_id: t3.id)
Flashcard.create(word: "meat", picture_url:	"https://o.quizlet.com/Ew-1iWOfexeNl--lRB4zuw_m.jpg", topic_id: t3.id)
Flashcard.create(word: "rice", picture_url: "https://farm1.staticflickr.com/1/374797_4d0272f14f_m.jpg", topic_id: t3.id)
Flashcard.create(word: "plate", picture_url: "https://farm4.staticflickr.com/3182/2682020239_dbd009ab88_m.jpg", topic_id: t3.id)
Flashcard.create(word: "milk", picture_url: "https://o.quizlet.com/i/KISrpJKYuBIRPFPGZb1FTA_m.jpg", topic_id: t3.id)
Flashcard.create(word: "coffee", picture_url: "https://o.quizlet.com/tTsiOQZoOp3bF9LPaEv4fQ_m.jpg", topic_id: t3.id)

Flashcard.create(word: "black", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22046109_10213327470757889_7269320997768382643_n.jpg?oh=7c8f7bb3c14dd7ef87dd75498b9386e5&oe=5A461C00", topic_id: t4.id)
Flashcard.create(word: "blue", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22049849_10213327469517858_7139705399740424163_n.jpg?oh=bfa11de2e4b746209d3dd604d195f213&oe=5A853004", topic_id: t4.id)
Flashcard.create(word: "green", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22089623_10213327469357854_7557299805231849653_n.jpg?oh=8ec6257c3b648005a7dfca794ac598b7&oe=5A87703F", topic_id: t4.id)
Flashcard.create(word: "purple", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22007908_10213327468677837_6847421982074540539_n.jpg?oh=825257e4055f5c3d2674bd63563939d5&oe=5A852E4C", topic_id: t4.id)
Flashcard.create(word:"red", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22089535_10213327469557859_1974911635314303163_n.jpg?oh=996fe17476d1d148979812e933de4a53&oe=5A5668E0", topic_id: t4.id)
Flashcard.create(word: "yellow", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22046082_10213327469317853_9072600490421940341_n.jpg?oh=d019151150bb79bd5fd639bd34e9aace&oe=5A494A7C", topic_id: t4.id)
Flashcard.create(word: "pink", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22007577_10213327468757839_3204741540862787465_n.jpg?oh=9053ababab21577e1706c19efc59bba8&oe=5A5005C8", topic_id: t4.id)
Flashcard.create(word: "white", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22045611_10213327469277852_6820395649606408691_n.jpg?oh=cc399b97d56786f070bb176b90706995&oe=5A4AA336", topic_id: t4.id)
Flashcard.create(word: "orange", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22008383_10213327468717838_1226187433536326640_n.jpg?oh=9983abe0c089f7648d760b01225ba9e8&oe=5A50FD0A", topic_id: t4.id)


Flashcard.create(word: "left", picture_url: "http://www.keybiscaynesoccerclub.com/imgs/Left%20arrow.jpg", topic_id: t2.id)
Flashcard.create(word: "right", picture_url: "https://image.freepik.com/free-icon/arrow-bold-right-ios-7-symbol_318-35504.jpg", topic_id: t2.id)
Flashcard.create(word: "up", picture_url: "https://image.flaticon.com/icons/svg/20/20901.svg", topic_id: t2.id)
Flashcard.create(word: "down", picture_url: "https://cdn2.iconfinder.com/data/icons/ios-7-icons/50/down3-512.png", topic_id: t2.id)
