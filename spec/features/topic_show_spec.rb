require "rails_helper"

feature "topic show page" do
  scenario "user sees the topic at the top and a variety of pictures that match that topic" do
    card = Flashcard.create(picture_url: "https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg", word: "fork", topic_id: 1)
    subject = Topic.create(topic: "kitchen")
    visit root_path

    click "kitchen"
    expect(page).to have_content("bla bla bla")
    # expect(page).to have_content("The app for those who know no English")
  end
  #
  # scenario "user sees list of topics" do
  #   visit root_path
  #   subject = Topic.create(topic: "kitchen")
  #
  #   expect(page).to have_link "kitchen"
  #   click_link "kitchen"
  #   expect(page).to have_content subject.topic
  # end
end
