Rails.application.routes.draw do

  resources :students
  resources :school_classes

  #resources :students, only: [:index, :show, :new, :create, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
