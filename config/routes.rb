Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'
  get '/' => 'homes#top'
end
