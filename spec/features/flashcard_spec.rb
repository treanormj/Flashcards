# require "rails_helper"
#
# feature "flashcard show page" do
#   scenario "user sees a picture, the English word that correlates to that picture, the associated topic, and a link that pronounces the English word" do
#     visit topic_flashcards_path
#     card = Flashcard.create(picture_url: "https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg", word: "fork", topic_id: 1)
#
#     expect(page).to have_content "google_translate_element"
#     expect(page).to have_content topic.topic
#     expect(page).to have_content card.word
#     expect(page).to have_image("https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg")
#     expect(page).to have_link(@audio)
#     expect(page).to have_link(route_path)
#   end
# end
