Rails.application.routes.draw do
  
  get 'artist/index' => 'artists#index'
  
  get 'song/index'

  get 'song/show'

  get 'song/new'

  get 'song/create'

  get 'song/edit'

  get 'song/update'

  get 'genre/index'

  get 'genre/new'

  get 'genre/show'

  get 'genre/create'

  get 'genre/edit'

  get 'genre/update'

  get 'genres/index'

  get 'genres/new'

  get 'genres/show'

  get 'genres/create'

  get 'genres/update'

  get 'genres/edit'

  get 'artist/index'

  get 'artist/show/:id' => 'artists#show'

  get 'artist/new'

  get 'artist/create'

  get 'artist/edit'

  get 'artist/update' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs, only: [:index, :show, :new, :edit, :update, :create]
  resources :genres, only: [:index, :show, :new, :edit, :update, :create]
  resources :artists, only: [:index, :show, :new, :edit, :update, :create]
end
