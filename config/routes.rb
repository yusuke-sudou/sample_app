Rails.application.routes.draw do
  get 'lists/new'
  get 'lists/edit'
  post 'lists' => 'lists#create' 
  get 'lists' => 'lists#index'
  get 'lists/:id' => 'lists#show', as: 'list'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
