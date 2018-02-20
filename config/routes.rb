Rails.application.routes.draw do
  
  root 'static_pages#home'
  
  get '/home', to: 'static_pages#home'

  get '/about', to: 'static_pages#about'

  get '/menu', to: 'static_pages#menu'

  get '/order', to: 'static_pages#order'

  get '/faq', to: 'static_pages#faq'

  get '/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end