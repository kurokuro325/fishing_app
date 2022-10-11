Rails.application.routes.draw do
  get 'fishes/index'
  root to: "fishes#index"
end
