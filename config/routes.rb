Rails.application.routes.draw do
  root to:'welcome#show'
  resources :gossips
  get 'team', to: 'team#show'
  get 'contact', to: 'contact#show'
  get 'welcome/', to: 'welcome#show'
  get 'welcome/:first_name', to: 'welcome#show'
  get 'profile/:first_name', to: 'profile#profile', as: 'profile'

  root 'gossips#index'
end
