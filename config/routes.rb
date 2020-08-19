Rails.application.routes.draw do

  root 'application#index'
  
  get 'cover/index'
  get 'cover/show'
  get 'cover/new'
  get 'cover/edit'
  get 'song/index'
  get 'song/show'
  get 'song/new'
  get 'song/edit'
  get 'user/new'
  get 'user/show'
  get 'user/edit'
  get 'user/song'
  get 'user/cover'

  resources :users, only: [:show] do   #users/id/songs
    resources :songs, only: [:index]
  end

  resources :songs, only: [:show] do   #songs/id/covers
    resources :covers, only: [:index, :new]
  end

  resources :songs, only: [:show] do        #songs/id/covartis/id
    resources :covartists, only: [:show, :edit]
  end

  resources :covers, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
