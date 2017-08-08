Rails.application.routes.draw do
  root "curriculums#index"
  resources :curriculums
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
