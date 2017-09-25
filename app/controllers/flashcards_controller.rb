class FlashcardsController < ApplicationController

  def new
    @flashcards = Flashcard.new

  end

  def create
    @flashcard
    @mural = Mural.new(mural_params)
    # current_user would be once I use devise
    # @mural.user = current_user
    if @mural.save
      flash[:notice] = 'Mural added successfully'
      redirect_to mural_path(@mural)
    else
      flash[:notice] = @mural.errors.full_messages.join(', ')
      render :new
    end
  end

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

  private

  def flashcard_params
    params.require(:flashcard).permit(:word, :picture_url, :topic_id)
  end
end
