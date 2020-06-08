Rails.application.routes.draw do
  devise_for :users
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 resources :contacts, only: :create #we only need the create resource
 get 'contact-us', to: 'contacts#new', as: 'new_contact' #custom url code, lesson 115, the contacts#new is path name found from doing command rails routes, lesson 118 adding the as:... to change path name, to keep same as in the application.html.erb file
end
