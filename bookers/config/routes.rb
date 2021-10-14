Rails.application.routes.draw do
  root to: 'books#homes'
  resources :books
  get 'books' => 'books#index', as: 'index_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
