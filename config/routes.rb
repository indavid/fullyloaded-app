Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  get '/home', to: 'static_pages#home'

  get '/about', to: 'static_pages#about'

  get '/menu', to: 'static_pages#menu'

  get '/order', to: 'static_pages#order'

  get '/orderform', to: 'static_pages#orderform'

  get '/faq', to: 'static_pages#faq'

  get '/contact', to: 'static_pages#contact'

  get 'contact-me', to: 'messages#new', as: 'new_message'

  post 'contact-me', to: 'messages#create', as: 'create_message'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
