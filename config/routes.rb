Rails.application.routes.draw do
  resources :tweets do
    collection do
      post :confirm
      get :top
    end
  end
end
