Rails.application.routes.draw do
  root 'flashcards#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :flashcards, only: [:index, :show] do
    resource :answer, only: [:show]
  end
end
