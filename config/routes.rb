Swagpg::Application.routes.draw do
  
  resources :trades

  root :to => "pages#home"
  
  match "auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout
  match "/auth/twitter" => "sessions#new", :as => :signintwitter
  match "/auth/github" => "sessions#new", :as => :signingithub
  match "/dashboard" => "pages#dashboard"
end
