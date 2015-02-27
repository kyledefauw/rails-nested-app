Rails.application.routes.draw do

  root "welcome#index"

  resources :companies do
    resources :events 
  end

end
