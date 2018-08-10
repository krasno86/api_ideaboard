Rails.application.routes.draw do
  devise_for :users
  post 'session_controller/authenticate'
  post get 'application/current_us'
  namespace :api do
    namespace :v1 do
      resources :ideas
      # get '/about', to: 'ideas#about'
    end
  end
end
