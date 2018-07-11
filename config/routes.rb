Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :ideas
      # get '/about', to: 'ideas#about'
    end
  end
end
