Rails.application.routes.draw do
  resources :favorites

  resources :users
    get 'signup' => 'users#new'
  resource :session
  root "movies#index"
  resources :movies do
    resources :reviews
  end

end
