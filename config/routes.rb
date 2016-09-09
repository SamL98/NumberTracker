Rails.application.routes.draw do
  get '/', to: 'home_page#table'
  get '/number/:id', to: 'home_page#show', as: 'number'
  post '/log', to: 'home_page#log', :defaults => { format: 'json' }
  post '/clicks', to: 'home_page#clickmap', :defaults => {format: 'json'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
