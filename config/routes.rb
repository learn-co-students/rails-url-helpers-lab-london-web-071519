Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # resources :students

  get '/students', to: 'students#index', as: 'students'
  post '/students', to: 'students#create' 
  get '/students/new', to: 'students#new', as: 'new_students'
  get '/students/:id/edit', to: 'students#edit', as: 'edit_students'
  patch '/students/:id', to: 'students#update'
  get '/students/:id', to: 'students#show', as: 'student'
  delete '/students/:id', to: 'students#destroy'
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
  
end
