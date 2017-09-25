require "rails_helper"

feature "topic index page" do
  scenario "user sees heading at top" do
    visit root_path

    expect(page).to have_content("Know (no) English Flashcards")
    expect(page).to have_content("The app for those who know no English")
  end

  scenario "user sees list of topics" do
    visit root_path
    subject = Topic.create(topic: "kitchen")
    #
    # expect(page).to have_link "kitchen"
    # click_link "kitchen"
    # expect(page).to have_content subject.topic
  end
end




#
# #
# expect(page).to have_link "Dorothy"
# click_link "Dorothy"
#
#
# scenario "clicks link and is taken to show page for given mural" do
#     user = User.create(username: 'johnmcg', email: 'johnmcg@gmail.com', password: 'password')
#     big_fish = Mural.create(name: 'Dorothy', location: 'The land of Oz', user_id: user.id, description: "This is a description", rating: '4', photo_url: 'http://images2.fanpop.com/image/quiz/400000/400752_1271413686448_431_300.jpg')
#
#     visit root_path
#
#     expect(page).to have_link "Dorothy"
#     click_link "Dorothy"
#
#     expect(page).to have_content big_fish.name
#     expect(page).to have_content big_fish.location
#     expect(page).to have_content big_fish.average_rating
#     expect(page).to have_content big_fish.description
#     expect(page).to have_xpath('//img[@src="http://images2.fanpop.com/image/quiz/400000/400752_1271413686448_431_300.jpg"]')
