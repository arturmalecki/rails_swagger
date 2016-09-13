Rails.application.routes.draw do
  get '/swagger-ui', to: redirect('swagger-ui/dist/index.html?url=%2Fswagger.yaml')
  resources :events, only: :create
end
