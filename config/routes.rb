Rails.application.routes.draw do
  devise_for :users
  get 'post', to: 'posts#index'
end
