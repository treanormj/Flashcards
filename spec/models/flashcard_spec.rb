require 'rails_helper'

RSpec.describe Flashcard, type: :model do
  describe Flashcard do
    it {should have_valid(:word).when("fork")}
    it {should have_valid(:picture_url).when("https://o.quizlet.com/i/5Vmoe8u9CaLfYye2ErPD3Q_m.jpg")}

    it {should_not have_valid(:word).when(nil, "")}
  end
end
