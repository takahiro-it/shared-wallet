Rails.application.routes.draw do
  # get 'wallets/index'
  root to: "wallets#index"
  get "budgets" => "budgets#index"
  get "budgets/new" => "budgets#new"
  post "budgets/create" => "budgets#create"



  get "spendings" => "spendings#index"

  get "tasks" => "tasks#index"
  get "tasks/new" => "tasks#new"
  post "tasks/create" => "tasks#create"
  delete "tasks/:id" => "tasks#destroy"
end
