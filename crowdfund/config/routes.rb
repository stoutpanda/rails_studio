Rails.application.routes.draw do
  root "projects#index"
  get '/projects' => "projects#index"

end
