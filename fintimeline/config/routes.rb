Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :stockdata, only [:index]
    end
  end
end
