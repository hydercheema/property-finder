Rails.application.routes.draw do
  devise_for :accounts
  root to: 'public#main'
  
end
