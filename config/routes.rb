Blog::Application.routes.draw do
  resources :users

  resources :posts do
  	resources :comments
  end
  
  root "welcome#index"
end
