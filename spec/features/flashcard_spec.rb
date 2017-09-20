require "rails_helper"

feature "user index" do
  scenario "user sees a list of pictures" do
    visit root_path
    @picture = Flashcard.create(picture_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7ReZiSDya8OC7LXmUBjeGKw92t9AwpUSUn2DEZ2ebQGLjIcIS")

    expect(page).to have_content("Know English Flashcards")
    # expect(page).to have_image("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR7ReZiSDya8OC7LXmUBjeGKw92t9AwpUSUn2DEZ2ebQGLjIcIS")
    expect(page).to have_link(@picture)
  #   expect(page).to_not have_content ""
  end
end
