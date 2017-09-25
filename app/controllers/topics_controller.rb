class TopicsController < ApplicationController

  def new
    @topics = Topic.all
  end

  def index
    @topics = Topic.all
  end

  def show
    @topic = Topic.find(params[:id])
    @flashcards = @topic.flashcards
    # got this from HTTParty
    # key = ENV["WORDNIK_API_KEY"]
    # response = HTTParty.get("http://api.wordnik.com:80/v4/word.json/#{@flashcard.word}/audio?useCanonical=false&limit=50&api_key=#{key}")
  end
end
