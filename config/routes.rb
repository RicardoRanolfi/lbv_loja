LbvTraining::Application.routes.draw do

  resources :products

  resources :categories

  resources :sectors

  resources :operators

  resources :categoria

  resources :produtos

  resources :setors

  resources :operadors

  root to: 'test#index'
end
