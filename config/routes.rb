# -*- coding: utf-8 -*-
Rails.application.routes.draw do
  resources :boards
  root "boards#index"
end
