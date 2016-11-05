Rails.application.routes.draw do
  root :to => 'pages#index'

  resources :users, :resumes, :mentors, :seekers

  get    '/login' => 'sessions#new'
  post   '/login' => 'sessions#create'
  delete '/logout' => 'sessions#destroy'
end
