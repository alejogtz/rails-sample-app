Rails.application.routes.draw do
	root 'static_pages#home'
	get '/help', to: 'static_pages#help'
	get '/about', to: 'static_pages#about'
	get '/contact', to: 'static_pages#contact'
  #   get '/help', to: 'static_pages#help'
  #   root_path -> '/'
  #   root_url -> 'http://www.example.com/'

end
