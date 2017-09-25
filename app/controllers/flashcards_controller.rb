class FlashcardsController < ApplicationController
  def index
    @flashcards = Flashcard.all
  end

  def show
    @flashcard = Flashcard.find_by(params[:id])
    # got this from HTTParty
    key = ENV["WORDNIK_API_KEY"]
    response = HTTParty.get("http://api.wordnik.com:80/v4/word.json/#{@flashcard.word}/audio?useCanonical=false&limit=50&api_key=#{key}")
    @audio = response.first["fileUrl"]

  end
end
