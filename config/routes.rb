# frozen_string_literal: true

Rails.application.routes.draw do
  # root "foods#index"
  resources :inventories, only: [:index, :show, :destroy]
end
