Rails.application.routes.draw do
  get '/tweets', to: 'tweets#index'
  resources :tweets
end
