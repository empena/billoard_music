Rails.application.routes.draw do
  root 'bboards#index'
  resources :bboards
  
  resources :artists do
    resources :songs
  end

  # get 'new_bboard_song/:id', to: 'bboards#new_song', as: 'new_bboard_song'
  # post 'add_bboard_song/:id/:song_id', to: 'bboards#add_song', as: 'add_bboard_song'
  # delete 'remove_bboard_song/:id/:song_id', to: 'bboards#remove_song', as: 'remove_bboard_song'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
