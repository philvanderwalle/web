Rails.application.routes.draw do
  get 'showcase', to: 'showcase#index'
  get 'tools', to: 'tools#index'
  get 'kontakt', to: 'kontakt#index'
  get 'ueber_uns', to: 'ueber_uns#index'
  get 'startseite/index'



  root 'startseite#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
