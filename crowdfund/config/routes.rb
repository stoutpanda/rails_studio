Rails.application.routes.draw do
  root "projects#index"
  get '/projects' => "projects#index"
  get '/projects/:id' => "projects#view", as: project

end
