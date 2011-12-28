Prototype::Application.routes.draw do
  mount Forem::Engine, :at => "/forums"

  get "home/index"
  root :to => "home#index"
  resources :projects
end
