Rails.application.routes.draw do
  get 'learner/new_learner'
  post 'learner/show_learner'
  resources :student1s
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "home/index"
end
