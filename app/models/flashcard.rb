class Flashcard < ApplicationRecord
  has_one :answer

  validates_presence_of :word, :picture_url

end
