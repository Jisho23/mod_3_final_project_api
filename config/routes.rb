Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :characters, only: [:index]
      resources :abilities, only: [:index]
      resources :monsters, only: [:index]
      resources :highscores, only: [:index]
    end
  end
end
