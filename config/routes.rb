Rails.application.routes.draw do
  get '/signup', to: 'users#new'

  root 'static_pages#home'
  get '/help', to: 'static_pages#help', as: 'help'
  get '/about', to: 'static_pages#about', as: 'about'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
