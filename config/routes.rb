Rottenpotatoes::Application.routes.draw do
  resources :movies
  # Add new routes here

  root :to => redirect('/movies')
end
