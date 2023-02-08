Rails.application.routes.draw do
  get 'archives/index'
  resources :entries
  root to: "entries#index"
  post 'entries/new', to: 'entries#new'
end
