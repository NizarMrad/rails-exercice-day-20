Rails.application.routes.draw do
  get 'Gossips', to:'static#show'
  get 'Welcome/:user_entry', to:'static#welcome'
  get 'Team' , to: 'static#team'
  get 'Contact' , to: 'static#contact'
end
