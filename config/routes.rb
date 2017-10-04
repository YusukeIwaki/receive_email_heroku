Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :inspect, only: [] do
    get :ip
  end
  
  namespace :sendgrid do
    post :webhook, to: 'webhook#incoming'
  end
end
