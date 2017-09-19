require "rails_helper"

feature "user questions" do
  scenario "user sees a list of questions" do
    visit root_path
    Flashcard.create(question: "What is a toy")
    binding.pry
    expect(page).to have_content("Know English Flashcards")
    expect(page).to have_content("What is a toy")
  end
end
