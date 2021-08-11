Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: :tasks
  get 'tasks/:id', to: 'tasks#show', as: :task
  #create
  get 'tasks/new', to: 'restaurant#new'
  post 'tasks', to: 'tasks#create'
  #update
  get 'tasks/:id/edit', to: 'restaurant#edit'
  patch 'tasks/:id', to: 'tasks#update'
  #delete
  delete 'tasks/:id', to: 'tasks#destroy'

end
