Rails.application.routes.draw do
  root 'topics#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :topics, only: [:index, :show, :new, :destroy] do
    resource :flashcards, only: [:index, :show, :destroy]
  end


  resources :flashcards, only: [:new]
# this is for adding a static page
  # get "/:page" => "static#show"
end
