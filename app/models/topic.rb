class Topic < ApplicationRecord
  has_many :flashcards

  validates_presence_of :topic

end
