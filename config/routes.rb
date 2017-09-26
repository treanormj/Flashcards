Rails.application.routes.draw do
  root 'topics#index'

  resources :topics, only: [:index, :show, :new, :destroy] do
    resources :flashcards, only: [:index, :show, :destroy]
  end

  resources :flashcards, only: [:new, :create]

  # this is for adding a static page
  get "/:page" => "static#show"
end
