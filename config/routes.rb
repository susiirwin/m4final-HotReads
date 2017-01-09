Rails.application.routes.draw do
  root to: "links#index"
  post '/links', to: 'links#create'
end
