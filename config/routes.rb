Rails.application.routes.draw do
  resources :blogs do
    collection do
      post :confirm
    end
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
