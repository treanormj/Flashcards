class Flashcard < ApplicationRecord
  has_one :answer

  validates_presence_of :question

end
