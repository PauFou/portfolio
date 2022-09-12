Rails.application.routes.draw do
  root "pages#home"
  get '/deflavour', to: 'pages#deflavour'
  get '/caravana', to: 'pages#caravana'

end
