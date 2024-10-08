# frozen_string_literal: true

Rails.application.routes.draw do
  get "welcome/index"
  namespace :administrate do
    resources :articles
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
