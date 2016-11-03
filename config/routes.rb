Rails.application.routes.draw do
  
  get 'perfil/index'

  resources :graduations
  resources :internships
  root 'welcome#index'
  get 'welcome/index'
  get 'sessions/new'

  devise_for :user_companies

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
