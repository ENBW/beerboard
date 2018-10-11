Rails.application.routes.draw do
  devise_for :admins, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'static#index'
  get '/tier-:tier_id-list', to: 'static#vertical'
end
