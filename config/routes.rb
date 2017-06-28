Rails.application.routes.draw do
  resources :books
  get "book-search", to: "books#search"
  get "results", to: "books#results"
end
