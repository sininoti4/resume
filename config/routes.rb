Rails.application.routes.draw do
  
  
  get 'resumes/index'
  get 'resumes/works'
  get 'resumes/about'
  get 'resumes/history'
  get 'resumes/new'
  
  resources :resumes
  
  
  root 'resumes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
