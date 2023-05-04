Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'calendars#index'
  post 'posts', to: 'calendars#create'
  post 'posts', to: 'calendars#plan_params'
  resources :calendars
end
