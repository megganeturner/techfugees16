Rails.application.routes.draw do
  root :to => 'pages#index'

  resources :users, :resumes, :mentors, :seekers
end
