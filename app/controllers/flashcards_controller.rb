class FlashcardsController < ApplicationController

  def new
    @flashcards = Flashcard.new
  end

  def index
    @flashcards = Flashcard.all
  end

  def create
    @flashcard
    @flashcard = Flashcard.new(flashcard_params)
    # current_user would be once I use devise
    # @mural.user = current_user
    if @flashcard.save
      flash[:notice] = 'Mural added successfully'
      redirect_to flashcard_params(@flashcard)
    else
      flash[:notice] = @flashcard.errors.full_messages.join(', ')
      render :new
    end
  end

  def show
    # use find when using an id. Use find_by when searching by any other way.
    @flashcard = Flashcard.find(params[:topic_id])
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
