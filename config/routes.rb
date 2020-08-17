Rails.application.routes.draw do
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
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
