Rails.application.routes.draw do
  root 'home#index'
  
  get 'home/index'
  
  get 'home/result'
  
  get 'home/hidden'

end
