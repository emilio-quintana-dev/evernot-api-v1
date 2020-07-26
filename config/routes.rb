Rails.application.routes.draw do
  get 'users/:id/notes', to: "users#notes"
  delete 'notes/:id', to: "notes#destroy"
  post 'notes/new', to: "notes#create"
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
 
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  root to: "static#home"

end
