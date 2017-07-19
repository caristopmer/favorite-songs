Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: redirect('/songs')
  get '/songs' => 'songs#index', as: "songs"
  get '/users/new' => 'users#new', as: "new_user"
  post '/users' => 'users#create'
  delete '/sessions' => 'sessions#destroy'
  get '/sessions/new' => 'sessions#new', as: "new_session"
  post '/sessions' => 'sessions#create'
end
