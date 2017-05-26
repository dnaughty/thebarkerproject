Rails.application.routes.draw do

  get 'static_pages/home'

  get '/organizing', to: 'static_pages#organizing'

  get '/home_staging', to: 'static_pages#home_staging'

  get '/redesign', to: 'static_pages#redesign'

  get '/testimonials', to: 'static_pages#testimonials'

  get '/contact', to: 'static_pages#contact'

  root 'static_pages#home'
	
end
