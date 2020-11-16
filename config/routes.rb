Rails.application.routes.draw do
  resources :rosters
  resources :songs, only: [:index]
  resources :playlists do 
    resources :songs, except: [:index]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
