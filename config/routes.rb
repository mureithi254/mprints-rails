Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'home/about'
  get 'home/gallery'
  get 'home/contact'
  get 'home/services'

  # root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
