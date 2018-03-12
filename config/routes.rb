Rails.application.routes.draw do

  devise_for :users
  root 'camera#show'

end
