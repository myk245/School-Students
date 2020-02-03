Rails.application.routes.draw do

  resources :schools 
  resources :students, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  # get '/schools', to: "schools#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
