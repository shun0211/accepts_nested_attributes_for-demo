Rails.application.routes.draw do
  resources :categories
  resources :articles
  get '/sign_up', to: 'user_registrations#new'
  resources :user_registrations
end
