Rails.application.routes.draw do
	
  resources :reviews
  get 'pages/cancellation' => "pages#cancellation"
  get 'pages/gallery' => "pages#gallery"
  get 'pages/home' => "pages#home"
  get 'pages/services' => "pages#services"
  get 'pages/about' => "pages#about"
  get 'pages/contact' => "pages#contact"
  get 'pages/doterra' => "pages#doterra"

  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
