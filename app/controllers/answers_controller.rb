class AnswersController < ApplicationController
  def show
    @answer = Answer.find_by(flashcard_id: params[:flashcard_id])
  end
end
