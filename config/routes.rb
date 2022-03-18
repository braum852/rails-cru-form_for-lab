Rails.application.routes.draw do
  resources :songs
  resources :genres, except: [:destroy]
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
