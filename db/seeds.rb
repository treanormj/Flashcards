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
t2= Topic.create(topic: "Directions")
t3= Topic.create(topic: "Places")
t4= Topic.create(topic: "Colors")
t5= Topic.create(topic: "Kitchen")
t10= Topic.create(topic: "Random")


Flashcard.create(word: "doctor", picture_url: "http://static.adweek.com/adweek.com-prod/wp-content/uploads/2017/09/tv-doctors-follow-hed-2017.jpg", topic_id: t1.id)
Flashcard.create(word: "police", picture_url: "http://www.essex.pcc.police.uk/wp-content/uploads/2015/11/Officer-and-car-2-915x500.jpg", topic_id: t1.id)
Flashcard.create(word: "nurse", picture_url: "https://i2.wp.com/www.nurseuncut.com.au/wp-content/uploads/2016/07/1950s-nurses.jpg?fit=756%2C600", topic_id: t1.id)
Flashcard.create(word: "ambulance", picture_url: "https://o.quizlet.com/UHus3jWHxAf5wgXFm8mq3A_m.jpg", topic_id: t1.id)
Flashcard.create(word: "fireman", picture_url: "https://farm4.staticflickr.com/3348/3225245640_b9369ca52b_m.jpg", topic_id: t1.id)
Flashcard.create(word: "help", picture_url: "https://o.quizlet.com/Ge281B9XKXT.1z7Mc7e-.Q_m.jpg", topic_id: t1.id)



Flashcard.create(word: "fork", picture_url: "https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg", topic_id: t5.id)
Flashcard.create(word: "knife", picture_url: "https://farm1.staticflickr.com/23/30192914_785c3a7a93_m.jpg", topic_id: t5.id)
Flashcard.create(word: "spoon", picture_url: "https://farm4.staticflickr.com/3108/2392198147_09148e0f5a_m.jpg", topic_id: t5.id)
Flashcard.create(word: "mug", picture_url: "https://o.quizlet.com/LyaTq7GCGjcXYVkaW1wsYQ_m.png", topic_id: t5.id)
Flashcard.create(word: "meat", picture_url:	"https://o.quizlet.com/Ew-1iWOfexeNl--lRB4zuw_m.jpg", topic_id: t5.id)
Flashcard.create(word: "rice", picture_url: "https://farm1.staticflickr.com/1/374797_4d0272f14f_m.jpg", topic_id: t5.id)
Flashcard.create(word: "plate", picture_url: "https://farm4.staticflickr.com/3182/2682020239_dbd009ab88_m.jpg", topic_id: t5.id)
Flashcard.create(word: "milk", picture_url: "https://o.quizlet.com/i/KISrpJKYuBIRPFPGZb1FTA_m.jpg", topic_id: t5.id)
Flashcard.create(word: "coffee", picture_url: "https://o.quizlet.com/tTsiOQZoOp3bF9LPaEv4fQ_m.jpg", topic_id: t5.id)

Flashcard.create(word: "black", picture_url: "https://s3.amazonaws.com/flashcards-production/black.gif", topic_id: t4.id)
Flashcard.create(word: "blue", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22049849_10213327469517858_7139705399740424163_n.jpg?oh=bfa11de2e4b746209d3dd604d195f213&oe=5A853004", topic_id: t4.id)
Flashcard.create(word: "green", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22089623_10213327469357854_7557299805231849653_n.jpg?oh=8ec6257c3b648005a7dfca794ac598b7&oe=5A87703F", topic_id: t4.id)
Flashcard.create(word: "purple", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22007908_10213327468677837_6847421982074540539_n.jpg?oh=825257e4055f5c3d2674bd63563939d5&oe=5A852E4C", topic_id: t4.id)
Flashcard.create(word:"red", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22089535_10213327469557859_1974911635314303163_n.jpg?oh=996fe17476d1d148979812e933de4a53&oe=5A5668E0", topic_id: t4.id)
Flashcard.create(word: "yellow", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22046082_10213327469317853_9072600490421940341_n.jpg?oh=d019151150bb79bd5fd639bd34e9aace&oe=5A494A7C", topic_id: t4.id)
Flashcard.create(word: "pink", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22007577_10213327468757839_3204741540862787465_n.jpg?oh=9053ababab21577e1706c19efc59bba8&oe=5A5005C8", topic_id: t4.id)
Flashcard.create(word: "white", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22045611_10213327469277852_6820395649606408691_n.jpg?oh=cc399b97d56786f070bb176b90706995&oe=5A4AA336", topic_id: t4.id)
Flashcard.create(word: "orange", picture_url: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/22008383_10213327468717838_1226187433536326640_n.jpg?oh=9983abe0c089f7648d760b01225ba9e8&oe=5A50FD0A", topic_id: t4.id)


Flashcard.create(word: "left", picture_url: "https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/22228360_10213377948059790_2590210129465667318_n.jpg?oh=ffc87a3f4478050750362018375fb3b6&oe=5A477AAE", topic_id: t2.id)
Flashcard.create(word: "right", picture_url: "https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/22308547_10213377949299821_5213419168474273764_n.jpg?oh=15d57aecfde33ed2225043902861fc54&oe=5A875477", topic_id: t2.id)
Flashcard.create(word: "up", picture_url: "https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/22141197_10213377950259845_3225802716816735198_n.jpg?oh=3c918ff1d3a08f85bef185bebd384986&oe=5A7A73EB", topic_id: t2.id)
Flashcard.create(word: "down", picture_url: "https://scontent-iad3-1.xx.fbcdn.net/v/t1.0-9/22221525_10213377946819759_2157198054248328982_n.jpg?oh=8fa74012f8d0c5975b412dd579cceb4d&oe=5A79E282", topic_id: t2.id)


Flashcard.create(word: "bathroom", picture_url: "http://images.huffingtonpost.com/2015-03-18-1426694459-8483100-ab00be61cdb8abada44f149a35e221e5.jpeg", topic_id: t3.id)
Flashcard.create(word: "kitchen", picture_url: "https://farm1.staticflickr.com/130/388659531_b46f78fa97_m.jpg", topic_id: t3.id)
Flashcard.create(word: "house", picture_url: "https://i.pinimg.com/736x/73/de/32/73de32f9e5a0db66ec7805bb7cb3f807--navy-blue-houses-blue-and-white-houses-exterior.jpg", topic_id: t3.id)
Flashcard.create(word: "garage", picture_url: "https://joshsworld.com/eweezer/garage/garage-stack-04.jpg", topic_id: t3.id)
Flashcard.create(word: "airport", picture_url: "https://o.quizlet.com/f4KaraY7q13ccqMUKF0Fhg_m.jpg", topic_id: t3.id)
Flashcard.create(word: "hospital", picture_url: "https://o.quizlet.com/uie.jRRRqnH1f7DMpry9Jg_m.png", topic_id: t3.id)
Flashcard.create(word: "restaurant", picture_url: "https://o.quizlet.com/cSimLV0NCCkb1XbnGfFeUQ_m.jpg", topic_id: t3.id)
Flashcard.create(word: "train", picture_url: "https://farm1.staticflickr.com/29/56844105_a98dab13ea_m.jpg", topic_id: t3.id)
Flashcard.create(word: "hotel", picture_url: "https://o.quizlet.com/ncJUF6JnKOBtsBbPg44WWA_m.jpg", topic_id: t3.id)
Flashcard.create(word: "pharmacy", picture_url: "https://o.quizlet.com/gdMTZkSnILAXtsdXp7OHRA_m.jpg", topic_id: t10.id)



Flashcard.create(word: "sink", picture_url: "https://farm1.staticflickr.com/33/47622665_030a40dc33_m.jpg", topic_id: t10.id)
Flashcard.create(word: "toilet", picture_url: "https://o.quizlet.com/i/XYLW4P11dUoRCytNXPYk4g_m.jpg", topic_id: t10.id)
Flashcard.create(word: "man", picture_url: "https://i.pinimg.com/736x/cd/26/7d/cd267d9afa3343b50c468b3daec610bc--corporate-portrait-business-portrait.jpg", topic_id: t10.id)
Flashcard.create(word: "woman", picture_url: "https://www.nhlbi.nih.gov/health/educational/hearttruth/images/Erika%20Perez%20Video%20Thumbnail.jpg", topic_id: t10.id)
Flashcard.create(word: "boy", picture_url: "https://i.pinimg.com/564x/9e/9f/bc/9e9fbc8880720274c6eccebc281f9660.jpg", topic_id: t10.id)
Flashcard.create(word: "girl", picture_url: "https://upload.wikimedia.org/wikipedia/commons/0/02/%22A_photo_in_the_park%2C_Indian_Girl%22.jpg", topic_id: t10.id)
Flashcard.create(word: "please", picture_url: "http://pronto.ee/wp-content/uploads/2011/01/please.jpg", topic_id: t10.id)
Flashcard.create(word: "yes", picture_url: "https://kiwifarms.net/attachments/picard-yes-435x338-jpg.5185/", topic_id: t10.id)
Flashcard.create(word: "no", picture_url: "https://vignette.wikia.nocookie.net/disneyjessieseries/images/a/a9/No..jpg/revision/latest?cb=20130624231808", topic_id: t10.id)
Flashcard.create(word: "happy", picture_url: "http://stjamesgoshen.org/wp-content/uploads/2010/03/thumbs-up-happy-face-390x300.jpg", topic_id: t10.id)
Flashcard.create(word: "sad", picture_url: "https://i.pinimg.com/originals/7b/4a/43/7b4a4379dd641755332bac9088ffdf17.jpg", topic_id: t10.id)
Flashcard.create(word: "angry", picture_url: "http://imjustacop.com/wp-content/uploads/2016/03/Angry.jpg", topic_id: t10.id)
Flashcard.create(word: "lonely", picture_url: "http://www.wordstream.com/images/working-remotely-lonely.jpg", topic_id: t10.id)
