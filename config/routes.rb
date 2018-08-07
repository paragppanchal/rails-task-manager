Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/tasks', to: 'tasks#index', as: :tasks

  get '/tasks/new', to: 'tasks#new', as: :task_new

  get '/tasks/:id', to: 'tasks#show', as: :task_show

  post '/tasks', to: 'tasks#create', as: :task_create

  get '/tasks/:id/edit', to: 'tasks#edit', as: :task_edit

  patch '/tasks/:id', to: 'tasks#update', as: :task_update

  delete '/tasks/:id', to: 'tasks#destroy', as: :task_destroy
end
