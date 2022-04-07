Rails.application.routes.draw do
   get '/greetings', to: 'greetings#index', as: 'greetings_index'
end
