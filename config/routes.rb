Rails.application.routes.draw do
  resources :articles
  # this is app/controllers/application_controller.rb -- rails understands application to be application_controller.rb
  root 'pages#home'
  get 'about', to: 'pages#about'
end
