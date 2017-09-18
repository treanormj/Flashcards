class FlashcardsController < ApplicationController
  def index
    @flashcards = Flashcard.all
  end

  def show
    @flashcard = Flashcard.find(params[:id])
  end
end
