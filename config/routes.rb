ToyApp::Application.routes.draw do
  resources :microposts


  root :to => 'users#index'
  resources :users
end
