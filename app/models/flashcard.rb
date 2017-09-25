class Flashcard < ApplicationRecord
  belongs_to :topic

  validates_presence_of :word, :picture_url
end
