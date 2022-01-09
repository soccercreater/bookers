Rails.application.routes.draw do
  get 'books/new'
  get 'book'=>'homes#book'
  post'books'=>'books#create'
  get 'books'=>'books#index'

  get 'books/:id'=>'books#show'
  get 'books/edit'


  get 'homes/new'
  post'homes'=>'home#create'

  get 'homes/index'
  get 'homes/show'
  get 'homes/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
